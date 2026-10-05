# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.3.2 (Nov 2020); http://hmmer.org/
# Copyright (C) 2020 Howard Hughes Medical Institute.
# Freely distributed under the BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /home/mba/miniconda3/envs/pruebas/lib/python3.10/site-packages/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1.prt
# output directed to file:         /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1_intI.res
# per-seq hits tabular output:     /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1_intI_table.res
# model-specific thresholding:     GA cutoffs
# number of worker threads:        4
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence            Description
    ------- ------ -----    ------- ------ -----   ---- --  --------            -----------
      3e-25   79.6   3.3    5.5e-25   78.8   3.3    1.4  1  NZ_JICF01000025.1_7  # 4712 # 5725 # 1 # ID=1_7;partial=00;st


Domain annotation for each sequence (and alignments):
>> NZ_JICF01000025.1_7  # 4712 # 5725 # 1 # ID=1_7;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   9.1e-27   5.5e-25       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 9.1e-27
           intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                          ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  NZ_JICF01000025.1_7 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                          6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                            1  (59 nodes)
Target sequences:                         60  (17658 residues searched)
Passed MSV filter:                         2  (0.0333333); expected 1.2 (0.02)
Passed bias filter:                        2  (0.0333333); expected 1.2 (0.02)
Passed Vit filter:                         1  (0.0166667); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0166667); expected 0.0 (1e-05)
Initial search space (Z):                 60  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: 762.48
//
[ok]
