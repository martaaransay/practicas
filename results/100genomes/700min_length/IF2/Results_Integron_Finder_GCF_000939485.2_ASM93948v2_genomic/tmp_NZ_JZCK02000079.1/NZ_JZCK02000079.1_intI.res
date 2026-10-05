# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.3.2 (Nov 2020); http://hmmer.org/
# Copyright (C) 2020 Howard Hughes Medical Institute.
# Freely distributed under the BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /home/mba/miniconda3/envs/pruebas/lib/python3.10/site-packages/integron_finder/data/Models/integron_integrase.hmm
# target sequence database:        /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1.prt
# output directed to file:         /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1_intI.res
# per-seq hits tabular output:     /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1_intI_table.res
# model-specific thresholding:     GA cutoffs
# number of worker threads:        4
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       intI_Cterm  [M=59]
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence            Description
    ------- ------ -----    ------- ------ -----   ---- --  --------            -----------
    4.5e-26   79.6   3.3    8.2e-26   78.8   3.3    1.4  1  NZ_JZCK02000079.1_2  # 594 # 1607 # -1 # ID=1_2;partial=00;st


Domain annotation for each sequence (and alignments):
>> NZ_JZCK02000079.1_2  # 594 # 1607 # -1 # ID=1_2;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.60
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   78.8   3.3   9.1e-27   8.2e-26       2      58 ..     198     254 ..     197     255 .. 0.96

  Alignments for each domain:
  == domain 1  score: 78.8 bits;  conditional E-value: 9.1e-27
           intI_Cterm   2 lhekDlaegyggVyLPnaLarKYPnaakelaWqylFPsaklsvdprsgelrRHHlde 58 
                          ++ kD+aeg +gV LP+aL+rKYP+a++++ W+++F++++ s+dprsg++rRHH+ +
  NZ_JZCK02000079.1_2 198 WWLKDQAEGRSGVALPDALERKYPRAGHSWPWFWVFAQHTHSTDPRSGVVRRHHMYD 254
                          6889***************************************************87 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                            1  (59 nodes)
Target sequences:                          9  (1768 residues searched)
Passed MSV filter:                         1  (0.111111); expected 0.2 (0.02)
Passed bias filter:                        1  (0.111111); expected 0.2 (0.02)
Passed Vit filter:                         1  (0.111111); expected 0.0 (0.001)
Passed Fwd filter:                         1  (0.111111); expected 0.0 (1e-05)
Initial search space (Z):                  9  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: 95.14
//
[ok]
