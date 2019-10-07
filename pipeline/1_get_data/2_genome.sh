set -x 
cd data/genome/
#V2 assembly
wget https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Assemblies/v2.0/iwgsc_refseqv2.0_all_chromosomes.fa.zip --user jcrescen --password 7RY3cven
wget https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Assemblies/v2.0/iwgsc_refseqv2.0_all_chromosomes.fa.zip.md5.txt --user jcrescen --password 7RY3cven

#V1 assembly
wget https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Assemblies/v1.0/iwgsc_refseqv1.0_all_chromosomes.zip --user jcrescen --password 7RY3cven
wget https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Assemblies/v1.0/iwgsc_refseqv1.0_all_chromosomes.zip.md5.txt --user jcrescen --password 7RY3cven
#V1 annotation
wget https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Annotations/v1.1/iwgsc_refseqv1.1_genes_2017July06.zip --user jcrescen --password 7RY3cven