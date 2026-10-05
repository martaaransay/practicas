# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.3.2 (Nov 2020); http://hmmer.org/
# Copyright (C) 2020 Howard Hughes Medical Institute.
# Freely distributed under the BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /home/mba/miniconda3/envs/pruebas/lib/python3.10/site-packages/integron_finder/data/Models/phage-int.hmm
# target sequence database:        /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1.prt
# output directed to file:         /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1_phage_int.res
# per-seq hits tabular output:     /home/mba/Documents/AransayMarta/PracticasExternas/results/100genomes/700min_length/IF2/Results_Integron_Finder_GCF_000690945.1_S7438_genomic/tmp_NZ_JICF01000025.1/NZ_JICF01000025.1_phage_int_table.res
# model-specific thresholding:     GA cutoffs
# number of worker threads:        4
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Query:       Phage_integrase  [M=173]
Accession:   PF00589.16
Description: Phage integrase family
Scores for complete sequences (score includes all domains):
   --- full sequence ---   --- best 1 domain ---    -#dom-
    E-value  score  bias    E-value  score  bias    exp  N  Sequence             Description
    ------- ------ -----    ------- ------ -----   ---- --  --------             -----------
    3.2e-68  220.9   0.0    8.2e-68  219.6   0.0    1.7  1  NZ_JICF01000025.1_7   # 4712 # 5725 # 1 # ID=1_7;partial=00;s
    1.1e-31  102.0   0.0      2e-31  101.2   0.0    1.4  1  NZ_JICF01000025.1_18  # 15569 # 16753 # -1 # ID=1_18;partial=


Domain annotation for each sequence (and alignments):
>> NZ_JICF01000025.1_7  # 4712 # 5725 # 1 # ID=1_7;partial=00;start_type=ATG;rbs_motif=None;rbs_spacer=None;gc_cont=0.61
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  219.6   0.0   2.7e-69   8.2e-68       2     171 ..     116     317 ..     115     319 .. 0.99

  Alignments for each domain:
  == domain 1  score: 219.6 bits;  conditional E-value: 2.7e-69
                          HHHHHHHHHHHHCCCTHHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH..... CS
      Phage_integrase   2 vLtedeverllaaleeslsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdr.... 87 
                          vLt+dev+r+l++le+    ++rl+++ll++Tg+RisE l+lrvkdld+d+gti+v  re+K++k+r+++l+e+l+++l+e+ls++    
  NZ_JICF01000025.1_7 116 VLTPDEVVRILGFLEG----EHRLFAQLLYGTGMRISEGLQLRVKDLDFDHGTIIV--REGKGSKDRALMLPESLAPSLREQLSRAraww 199
                          8***************....************************************..*******************************9 PP

                          .HHTTSTTS......................BSSBEC...........TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH CS
      Phage_integrase  88 .kkeaeere......................llfvsk...........rgkplsdstvnrafkravkeagiekeltpHtLRhsfatalle 143
                           k++ae+r+                      ++f+++           r+++++d+t++rafkrav++agi+k++tpHtLRhsfatall+
  NZ_JICF01000025.1_7 200 lKDQAEGRSgvalpdalerkypraghswpwfWVFAQHthstdprsgvvRRHHMYDQTFQRAFKRAVEQAGITKPATPHTLRHSFATALLR 289
                          999999999********************************************************************************* PP

                          ----HHHHHHH----SHHHHHHHHCCSH CS
      Phage_integrase 144 sGvdlkvvqkllGHssisttkiYthvak 171
                          sG+d+++vq+llGHs++stt+iYthv k
  NZ_JICF01000025.1_7 290 SGYDIRTVQDLLGHSDVSTTMIYTHVLK 317
                          *************************987 PP

>> NZ_JICF01000025.1_18  # 15569 # 16753 # -1 # ID=1_18;partial=00;start_type=ATG;rbs_motif=GGAGG;rbs_spacer=5-10bp;gc_c
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !  101.2   0.0   6.5e-33     2e-31       2     171 ..     206     371 ..     205     373 .. 0.94

  Alignments for each domain:
  == domain 1  score: 101.2 bits;  conditional E-value: 6.5e-33
                           HHHHHHHHHHHHCCCT.HHHHHHHHHHHHHHHHT--HHHHHC-BGGGEECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HH CS
       Phage_integrase   2 vLtedeverllaalee.slsirdrllvellleTglRisEllslrvkdldldngtirvparetKtkkertvplseellevlkeilsdrkk 89 
                           +Lt++e++ +l+ l + + si ++++++++++Tg+R++El+  r++d+d++ + + +pa+ +K+k+ ++vplse+++ ++k+ l+    
  NZ_JICF01000025.1_18 206 FLTANELPHFLNDLAGyTGSIITKTATQIIMLTGVRTQELRFARWEDIDFETKLWEIPAEVMKMKRPHIVPLSEQVIMLFKQ-LEPI-- 291
                           79***********************************************************************999988888.4444.. PP

                           TTSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH----HHHHHHH----SHHHH.HHHHCCSH CS
       Phage_integrase  90 eaeerellfvsk..rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGvdlkvvqkllGHssistt.kiYthvak 171
                             + + l+f+ +  ++kp+s++ +n+ ++ ++++     +lt H +Rh+++t l e+G++   ++ +l H + +++   Y+h+ +
  NZ_JICF01000025.1_18 292 -SKHHPLVFIGRndPRKPISKESINQVIELLGYK----GRLTGHGFRHTMSTILHEQGFNSAWIEMQLAHVDKNSIrGTYNHALY 371
                           .5779*******99*****************999....6789****************************************976 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                            1  (173 nodes)
Target sequences:                         60  (17658 residues searched)
Passed MSV filter:                         2  (0.0333333); expected 1.2 (0.02)
Passed bias filter:                        2  (0.0333333); expected 1.2 (0.02)
Passed Vit filter:                         2  (0.0333333); expected 0.1 (0.001)
Passed Fwd filter:                         2  (0.0333333); expected 0.0 (1e-05)
Initial search space (Z):                 60  [actual number of targets]
Domain search space  (domZ):               2  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: 763.08
//
[ok]
