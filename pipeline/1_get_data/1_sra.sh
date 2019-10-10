set -x
export PATH=$PATH:/home/juan/Desktop/juan/bio/sw/sratoolkit.2.9.6-ubuntu64/bin
mkdir -p data/SRA/
cat data/META/SraAccList.txt | while read line
do
    if ! test -f data/SRA/${line}.fastq.gz; then
        fastq-dump --gzip $line --outdir data/SRA/
    fi
done


