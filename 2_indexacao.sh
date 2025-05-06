# Indexar arquivo fasta
samtools faidx Homo_sapiens.GRCh38.dna.chromosome.11.fa

# Extrair região do gene IL18 (posições são fictícias para fins didáticos)
samtools faidx Homo_sapiens.GRCh38.dna.chromosome.11.fa 11:113300000-113301000 > IL18_region.fa

# Verificar conteúdo
cat IL18_region.fa

