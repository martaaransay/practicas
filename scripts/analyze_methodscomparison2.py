# Comparison of BLAST hits vs IF2 integrases in the genomes where IF2 finds more
import os
import re
import glob
import pandas as pd

from pipeline.blastn import process_blast_tsv
from pipeline.useful_funct import contig_to_genome
from pipeline.analyze_Pc import extract_integron_info_gbk

# -------- Paths (copy them from your analyze_methodscomparison.py if they differ)
n = 500                                                    # genomes per species
min_len = 1000                                             # minimum BLAST hit length
genomes_dir = f"../data/{n}genomes"
tsv = f"results/{n}genomes/blast/blast_Int1_Pc_pattern.fa.tsv"
if2_dir = f"results/{n}genomes/IF2"
csv = f"results/plots/{n}genomes/genomes_hits.csv"

def genome_key(name):
    match = re.search(r"GC[FA]_(\d+\.\d+)", str(name))
    return match.group(1) if match else str(name)

# -------- 1) Genomes with MORE hits in IF2 than in BLAST (genome as str to keep the leading zeros)
df = pd.read_csv(csv, dtype = {"genome": str})
disc = df[df["IF2_hits"] > df["BLAST_hits"]]
print(f"Genomes with IF2_hits > BLAST_hits: {len(disc)}")
print(disc[["genome", "BLAST_hits", "IF2_hits"]].to_string(index = False))
disc_genomes = disc["genome"].tolist()

# -------- 2) BLAST rows of those genomes (only hits with length >= min_len)
blast_df = process_blast_tsv(tsv)                        # adds strand, start and end
mapping = contig_to_genome(genomes_dir)
blast_df["genome"] = blast_df["seq_id"].map(
    lambda c: genome_key(mapping[c]) if c in mapping else None)

print(f"\nBLAST rows without genome: {blast_df['genome'].isna().sum()} of {len(blast_df)}")

cols = ["genome", "seq_id", "identity", "length", "query_start", "query_end",
        "start", "end", "strand", "Evalue"]
sub = blast_df[blast_df["genome"].isin(disc_genomes) & (blast_df["length"] >= min_len)]
print(f"\nBLAST rows (length >= {min_len}) of those genomes:")
print(sub[cols].sort_values(["genome", "seq_id", "start"]).to_string(index = False))

no_hits = sorted(set(disc_genomes) - set(sub["genome"]))
if no_hits:
    print(f"\nGenomes with no BLAST hit >= {min_len}: {', '.join(no_hits)}")

# -------- 3) IF2 integrases of those genomes (0-based start, as in the gbk)
print("\nIF2 integrases of those genomes:")
for g in disc_genomes:
    gbk_files = []
    for folder in glob.glob(os.path.join(if2_dir, f"Results_Integron_Finder_*{g}*")):
        gbk_files += glob.glob(os.path.join(folder, "*.gbk"))
    info = extract_integron_info_gbk(g, gbk_files)
    for d in info:
        if not d["calin"]:
            print(f"{g}  {d['locus_id']}  {d['start']}-{d['end']}  strand {d['strand']}  "
                  f"{d['integron_type']}  {d['integron_id']}")