#### Tracing the ancestry of modern bread wheats
https://www.nature.com/articles/s41588-019-0393-z

#### JBrowse
https://urgi.versailles.inra.fr/jbrowseiwgsc/gmod_jbrowse/?data=myData%2FIWGSC_RefSeq_v1.0

#### Reference codes
https://github.com/dandaman/whealbiCode

#### META information about the panel
https://urgi.versailles.inra.fr/download/iwgsc/IWGSC_RefSeq_Annotations/v1.0/iwgsc_refseqv1.0_Whealbi_GWAS.zip

#### Genotyping data
https://www.ncbi.nlm.nih.gov/bioproject/PRJNA524104/


# Software set up

# download latest SRA-tools version (Ubuntu)
wget https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/2.9.6/sratoolkit.2.9.6-ubuntu64.tar.gz
tar -xvzf sratoolkit.2.9.6-ubuntu64.tar.gz

# BWA
git clone https://github.com/lh3/bwa
cd bwa/
./configure
make

# picard
git clone https://github.com/broadinstitute/picard
cd picard/
./gradlew shadowJar

# samtools bcftools
wget https://github.com/samtools/samtools/releases/download/1.9/samtools-1.9.tar.bz2
wget https://github.com/samtools/bcftools/releases/download/1.9/bcftools-1.9.tar.bz2

# beagle
wget https://faculty.washington.edu/browning/beagle/beagle.27Jan18.7e1.jar