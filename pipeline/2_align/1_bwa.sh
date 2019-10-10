export PATH=$PATH:sw/bwa
mkdir -p data/alignments/bwa
genome=data/genome/iwgsc_refseqv2.0_all_chromosomes.fa
bwa index $genome
bwa mem -t 3 $genome data/SRA/SRR8894601.fastq.gz > data/alignments/bwa/SRR8894601.sam
