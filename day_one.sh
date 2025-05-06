#!/bin/bash

# Diretório base
DATA_DIR="./genomic_sequences"
RESULTS_DIR="./results"

# Indexar o FASTA com samtools
samtools faidx $DATA_DIR/genes_example.fasta

# Extrair a região promotora do IL18 (posição fictícia: 1-80)
samtools faidx $DATA_DIR/genes_example.fasta IL18_promoter_region:1-80 > $RESULTS_DIR/IL18_promoter_extracted.fasta

# Usar grep para verificar se a sequência contém possíveis elementos repetidos
grep -o -E "(AGCT){2,}" $RESULTS_DIR/IL18_promoter_extracted.fasta > $RESULTS_DIR/IL18_repeats.txt

