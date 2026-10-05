# hmmsearch :: search profile(s) against a sequence database
# HMMER 3.3.2 (Nov 2020); http://hmmer.org/
# Copyright (C) 2020 Howard Hughes Medical Institute.
# Freely distributed under the BSD open source license.
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# query HMM file:                  /home/mba/miniconda3/envs/pruebas/lib/python3.10/site-packages/integron_finder/data/Models/phage-int.hmm
# target sequence database:        /home/mba/Documents/AransayMarta/PracticasExternas/results/20genomes/700min_length/IF2/Results_Integron_Finder_GCF_000808815.3_Velvet_assembly_of_Acinetobacter_baumannii_ABUH60486_genomic/tmp_NZ_JWRV03000025.1/NZ_JWRV03000025.1.prt
# output directed to file:         /home/mba/Documents/AransayMarta/PracticasExternas/results/20genomes/700min_length/IF2/Results_Integron_Finder_GCF_000808815.3_Velvet_assembly_of_Acinetobacter_baumannii_ABUH60486_genomic/tmp_NZ_JWRV03000025.1/NZ_JWRV03000025.1_phage_int.res
# per-seq hits tabular output:     /home/mba/Documents/AransayMarta/PracticasExternas/results/20genomes/700min_length/IF2/Results_Integron_Finder_GCF_000808815.3_Velvet_assembly_of_Acinetobacter_baumannii_ABUH60486_genomic/tmp_NZ_JWRV03000025.1/NZ_JWRV03000025.1_phage_int_table.res
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
      9e-22   70.1   0.5    2.3e-21   68.8   0.1    1.8  1  NZ_JWRV03000025.1_33  # 18529 # 19686 # -1 # ID=1_33;partial=


Domain annotation for each sequence (and alignments):
>> NZ_JWRV03000025.1_33  # 18529 # 19686 # -1 # ID=1_33;partial=00;start_type=ATG;rbs_motif=TATAA;rbs_spacer=4bp;gc_cont
   #    score  bias  c-Evalue  i-Evalue hmmfrom  hmm to    alifrom  ali to    envfrom  env to     acc
 ---   ------ ----- --------- --------- ------- -------    ------- -------    ------- -------    ----
   1 !   68.8   0.1   2.9e-23   2.3e-21       5     162 ..     193     348 ..     189     364 .. 0.85

  Alignments for each domain:
  == domain 1  score: 68.8 bits;  conditional E-value: 2.9e-23
                           HHHHHHHHHCCCT.HHHHHHHHHHHHHHHHT--HHHHHC-BGGG..EECTTEEEEEE..CCSSSCCEEEEE-HHHHHHHHHHHHH.HHT CS
       Phage_integrase   5 edeverllaalee.slsirdrllvellleTglRisEllslrvkd..ldldngtirvparetKtkkertvplseellevlkeilsdrkke 90 
                            +e++++ + +++ + s   ++++ l+ +Tg Ri Ell+ r++   +d++n+++++pa+++K++ke  vpl  +++ ++ke  s +   
  NZ_JWRV03000025.1_33 193 VSEMPEFFKRMKAsHSSSIVKMAMLLVCYTGTRITELLKARWDTgeIDFENKVWIIPAERMKKRKELMVPLVPQIYALFKELESVK--- 278
                           56778888888886566667888899999*************9888***********************************88888... PP

                           TSTTSBSSBEC..TSSB..HHHHHHHHHHHHHHTT--CC-HHHHHHHHHHHHHHH---.-HHHHHHH----SHHH CS
       Phage_integrase  91 aeerellfvsk..rgkplsdstvnrafkravkeagiekeltpHtLRhsfatallesGv.dlkvvqkllGHssist 162
                             +++++f ++  + ++++++ v +++kr+++     +++ +H +R  f+t+  es +   +v+  +  H +  t
  NZ_JWRV03000025.1_33 279 -TDDGYIFKKRgkPYEHMTSESVLTMIKRMGYT----DKMVTHGFRSLFSTHANESKLfRGEVIDYQIAHVNKTT 348
                           .99*****8887788888888888888888888....6888**************99878888899999987654 PP



Internal pipeline statistics summary:
-------------------------------------
Query model(s):                            1  (173 nodes)
Target sequences:                         78  (19537 residues searched)
Passed MSV filter:                         4  (0.0512821); expected 1.6 (0.02)
Passed bias filter:                        4  (0.0512821); expected 1.6 (0.02)
Passed Vit filter:                         1  (0.0128205); expected 0.1 (0.001)
Passed Fwd filter:                         1  (0.0128205); expected 0.0 (1e-05)
Initial search space (Z):                 78  [actual number of targets]
Domain search space  (domZ):               1  [number of targets reported over threshold]
# CPU time: 0.00u 0.00s 00:00:00.00 Elapsed: 00:00:00.00
# Mc/sec: 1096.23
//
[ok]
