# Interseção entre a região e variantes do ClinVar
bedtools intersect -a clinvar_snps.bed -b IL18_region.bed -wa > snps_in_IL18.txt

# Visualizar SNPs sobrepostos
cat snps_in_IL18.txt
