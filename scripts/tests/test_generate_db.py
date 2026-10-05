#FIXME:

# PARA EJECUTAR ESTO HAY QUE USAR python -m scripts.test.testT2
# -------- Main code to 
if __name__ == "__main__":

    clean_flag = False
    if clean_flag:
            clean_db(outdir = "data/genomes")

    # Downloading genomes
    # Flags:
    flags = datasets_flags(assembly_level="complete,chromosome,contig",
                           exclude_atypical=True,
                           mag=False)
    n_genomes = 1
    # species to download
    names = {"Ecoli" : "Escherichia coli", 
             "Klebsiella" : "Klebsiella pneumoniae",
             "Pseudomonas" : "Pseudomonas aeruginosa",
             "Acinetobacter" : "Acinetobacter baumannii",
             "Enterobacter" : "Enterobacter"}

        
    dirs = download_species_genomes(species = names, 
                   outdir = f"../data/{str(n_genomes)}genomes", 
                   target_num = n_genomes, 
                   flags = flags)
    for short_name, genome_dir in dirs.items():
        processing(genome_dir)
    
    generate_multifasta(path_to_genomes = f"../data/{str(n_genomes)}genomes/*/*/ncbi_dataset/data/*/*.fna",
                        outfile = f"../data/{str(n_genomes)}genomes/multifasta_genomes.fasta")
    generate_db(multifasta = f"../data/{str(n_genomes)}genomes/multifasta_genomes.fasta",
                out_db = f"../data/{str(n_genomes)}genomes/db/db")