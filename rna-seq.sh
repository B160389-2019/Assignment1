START_TIME=1571013808
echo 
#Create output dir
mkdir -p ~/output/QC
mkdir -p ~/output/bam
mkdir -p ~/output/result

#Copy file from Assignment1
cp /localdisk/data/BPSM/Assignment1/Tbb_genome/Tb927_genome.fasta.gz /localdisk/home/s1914230
  
#Unzip file
gunzip Tb927_genome.fasta.gz 
#Buliding index for bowtie2
bowtie2-build Tb927_genome.fasta index 
building index
