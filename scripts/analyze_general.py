from plot.plotting import plot_pc_by_species

n_genomes = 1500
path = f"../results/final/{n_genomes}genomes/final.csv"
dir = f"../results/final/{n_genomes}genomes"
count_table = plot_pc_by_species(csv_path = path,
                                 title = "Distribution of Pc variants by Species - db: {n_genomes * 5} genomes ESKAPEE",
                                 outdir = dir)
print(count_table)
count_table.to_csv(f"{dir}/count_table.csv", index=False)

