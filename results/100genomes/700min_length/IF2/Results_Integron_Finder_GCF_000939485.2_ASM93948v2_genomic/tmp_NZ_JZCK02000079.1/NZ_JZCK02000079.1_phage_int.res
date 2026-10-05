# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.3.2 (Nov 2020); http://hmmer.org/
# Copyright (C) 2020 Howard Hughes Medical Institute.
# Freely distributed under the BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /home/mba/miniconda3/envs/pruebas/lib/python3.10/site-packages/integron_finder/data/Models/phage-int.hmm
# target sequence database:        /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1.prt
# output directed to file:         /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1_phage_int.res
# per-seq hits tabular output:     /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000939485.2_ASM93948v2_genomic/tmp_NZ_JZCK02000079.1/NZ_JZCK02000079.1_phage_int_table.res
# model-specific thresholding:     GA cutoffs
# number of worker threads:        4
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence            Description
    ------- ------ -----    ------- ------ -----   ---- --  --------            -----------
      5e-69  220.9   0.0    1.2e-68  219.6   0.0    1.6  1  NZ_JZCK02000079.1_2  # 594 # 1607 # -1 # ID=1_2;partial=00;st


Domain annotation for each sequence (and alignments):
>> NZ_JZCK02000079.1_2  # 594 # 1607 # -1 # ID=1_2;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.60
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  219.6   0.0   1.4e-69   1.2e-68       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: 219.6 bits;  conditional E-value: 1.4e-69
                          HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH..... CS
      Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.... 87 
                          vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++    
  NZ_JZCK02000079.1_2 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRAraww 199
                          8***************....************************************..*******************************9 PP

                          .HHTTSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH CS
      Phage_integrase  88 .kkeaeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatalle 143
                           k++ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+
  NZ_JZCK02000079.1_2 200 lKDQAEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLR 289
                          999999999********************************************************************************* PP

                          ----HHHHHHH----SHHHHHHHHCCSH CS
      Phage_integrase 144 sGvdlkvvqkllGHssisttkiYthvak 171
                          sG+d+++vq+llGHs++stt+iYthv k
  NZ_JZCK02000079.1_2 290 SGYDIRTVQDLLGHSDVSTTMIYTHVLK 317
                          *************************987 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                            1  (173 nodes)
Target sequences:                          9  (1768 residues searched)
Passed MSV filter:                         1  (0.111111); expected 0.2 (0.02)
Passed bias filter:                        1  (0.111111); expected 0.2 (0.02)
Passed Vit filter:                         1  (0.111111); expected 0.0 (0.001)
Passed Fwd filter:                         1  (0.111111); expected 0.0 (1e-05)
Initial search space (Z):                  9  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: 108.14
//
[ok]
