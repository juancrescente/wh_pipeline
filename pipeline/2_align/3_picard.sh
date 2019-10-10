mkdir -p data/alignments/picard
java -jar picard.jar MarkDuplicates \
    OUTPUT=data/alignments/picard/SRR8894601.bam \
    METRICS_FILE=data/alignments/picard/SRR8894601.txt \
    CREATE_INDEX=true \
    VALIDATION_STRINGENCY=LENIENT \
    MAX_FILE_HANDLES=1000 \
    data/alignments/bwa/SRR8894601.bam