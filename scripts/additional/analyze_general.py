import pandas as pd
# Import functions from the pipeline module
from plot.plotting import plot_pc_by_species

#########################################################################
# To execute correctly this script, use this line for running:
# PYTHONPATH=scripts python scripts/additional/analyze_general.py
#########################################################################

# species to download(same dict as in general script)
names = {"Ecoli" : "Escherichia coli", 
         "Klebsiella" : "Klebsiella pneumoniae",
         "Pseudomonas" : "Pseudomonas aeruginosa",
         "Acinetobacter" : "Acinetobacter baumannii",
         "Enterobacter" : "Enterobacter"}

n_genomes = 1500 # Number of genomes per species
# csv with info
path = f"./results/final/{n_genomes}genomes/final.csv"

outdir = f"./results/final/{n_genomes}genomes"
# Plots the distribution of promoters among species and Pc variants
count_table = plot_pc_by_species(csv_path = path,
                                 title = f"Distribution of Pc variants by Species - db: {n_genomes*5} genomes ESKAPEE",
                                 replace_names = names,
                                 outdir = outdir)

# Saves results to csv
count_table.to_csv(f"{outdir}/count_table.csv")

### Stats summary
df_final_csv = pd.read_csv(path)
df_NA_Pc = df_final_csv[df_final_csv["Pc_variant"].isna()] # Number of NAs
df_no_NA_Pc = df_final_csv[~df_final_csv["Pc_variant"].isna()]

print("\n=========== Pc variants summary ===========")
print(f"Number of intI1 hits:                   {len(df_final_csv)}")
print(f"    - Non-identified Pc variant:        {len(df_NA_Pc)}")
print(f"    - Identified Pc variant:            {len(df_no_NA_Pc)}\n")
print(f"Number of genomes with at least 1 hit:  {df_final_csv['genome'].nunique()}")

print(f"\nNumber of hits:")
df_PcS = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcS"]
print(f"    - PcS:                      {len(df_PcS)}")
df_PcW = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcW"]
print(f"    - PcW:                      {len(df_PcW)}")
df_PcWTGN_10 = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcWTGN-10"]
print(f"    - PcWTGN-10:                {len(df_PcWTGN_10)}")
df_PcH1 = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcH1"]
print(f"    - PcH1:                     {len(df_PcH1)}")
df_PcH1TGN_10 = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcH1TGN-10"]
print(f"    - PcH1TGN-10:               {len(df_PcH1TGN_10)}")
df_PcH2 = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcH2"]
print(f"    - PcH2:                     {len(df_PcH2)}")
df_PcH2TGN_10 = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcH2TGN-10"]
print(f"    - PcH2TGN-10:               {len(df_PcH2TGN_10)}")
df_seq = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "TGGGCA-N14-TGn-TAAGCT"]
print(f"    - TGGGCA-N14-TGn-TAAGCT:    {len(df_seq)}")
df_PcSS = df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcSS"]
print(f"    - PcSS:                     {len(df_PcSS)}")
df_Pcln42= df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "Pcln42"]
print(f"    - Pcln42:                   {len(df_Pcln42)}")
df_Pcln116= df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "Pcln116"]
print(f"    - Pcln116:                  {len(df_Pcln116)}")
df_PcPUO= df_no_NA_Pc[df_no_NA_Pc["Pc_variant"] == "PcPUO"]
print(f"    - PcPUO::                   {len(df_PcPUO)}")
