java -Xms5000m -Xmx8000m -jar sw/snpEff/snpEff.jar databases
ln -s /home/juan/Desktop/juan/bio/data/IWGSC/42/Triticum_aestivum.IWGSC.dna.toplevel.fa /home/juan/Desktop/juan/bio/WHEALBI/sw/snpEff/data/wheat/sequences.fa

#ln -s /home/juan/Desktop/juan/bio/data/IWGSC/42/Triticum_aestivum.IWGSC.42.gff3 /home/juan/Desktop/juan/bio/WHEALBI/sw/snpEff/data/wheat/genes.gff
./sw/gffread /home/juan/Desktop/juan/bio/data/IWGSC/42/Triticum_aestivum.IWGSC.42.gff3 -T -o /home/juan/Desktop/juan/bio/WHEALBI/sw/snpEff/data/wheat/genes.gtf
ln -s /home/juan/Desktop/juan/bio/data/IWGSC/42/Triticum_aestivum.IWGSC.pep.all.fa /home/juan/Desktop/juan/bio/WHEALBI/sw/snpEff/data/wheat/protein.fa
ln -s /home/juan/Desktop/juan/bio/data/IWGSC/42/Triticum_aestivum.IWGSC.cds.all.fa  /home/juan/Desktop/juan/bio/WHEALBI/sw/snpEff/data/wheat/cds.fa

java -Xmx4g -jar sw/snpEff/snpEff.jar wheat /home/juan/Desktop/juan/bio/WHEALBI/data/res/imputed.vcf > /home/juan/Desktop/juan/bio/WHEALBI/data/res/imputed.ann.vcf

cat /home/juan/Desktop/juan/bio/WHEALBI/data/res/imputed.ann.vcf | ./sw/snpEff/scripts/vcfEffOnePerLine.pl  > /home/juan/Desktop/juan/bio/WHEALBI/data/res/imputed.ann.oneperline.vcf
