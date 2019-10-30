export PATH=$PATH:sw/
java -jar sw/beagle.27Jan18.7e1.jar gtgl=data/META/iwgsc_refseqv1.0_Whealbi_GWAS/whealbi.unimputed_filtered.head.vcf out=data/res/imputed.vcf nthreads=4 overlap=6000 cluster=0.05
