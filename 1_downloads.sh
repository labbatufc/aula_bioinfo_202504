# Baixar sequência genômica da IL18 (por exemplo do Ensembl)
wget https://ftp.ensembl.org/pub/release-111/fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna.chromosome.11.fa.gz

# Baixar sequência de receptor canabinoide CB1 (por exemplo, genbank format)
curl -O https://ftp.ncbi.nlm.nih.gov/genomes/H_sapiens/CHR_7/hs_ref_GRCh38.p14_chr7.fa.gz

# Descompactar os arquivos
gunzip Homo_sapiens.GRCh38.dna.chromosome.11.fa.gz
gunzip hs_ref_GRCh38.p14_chr7.fa.gz
