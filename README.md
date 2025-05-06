# Aula de Bioinformática - Omics (2025/04)

Este repositório contém scripts e dados de exemplo utilizados nas aulas de Bioinformática Omics. O objetivo é demonstrar um fluxo de trabalho básico para:
- Navegação e manipulação de arquivos FASTA
- Download e descompactação de sequências genômicas
- Indexação e extração de regiões com samtools
- Intersecção de variantes ClinVar com bedtools
- Análise de repetições em regiões promotoras do gene IL18

## Estrutura do Repositório

.
├── 0_overview.sh             # Comandos básicos de navegação e manipulação de arquivos FASTA
├── 1_downloads.sh            # Download e descompactação de sequências genômicas
├── 2_indexacao.sh            # Indexação de FASTA e extração de regiões com samtools faidx
├── 3_clinvar.sh              # Intersecção de variantes ClinVar com região de interesse usando bedtools
├── day_one.sh                # Pipeline de exemplo: extração de região promotora e análise de repetições
├── macetes_bash.txt          # Dicas rápidas de comandos bash
├── arquivos_cromossomos/     # Arquivos de cromossomos genômicos (txt)
├── cromossomos/              # Dados de referência dos cromossomos
├── data/                     # Dados brutos (ex.: genomic_sequences)
│   └── genomic_sequences/
├── downloads/                # Sequências baixadas (ex.: IL18_region.fa)
├── genomic_sequences/        # Sequências de exemplo (genes_example.fasta)
├── results/                  # Resultados dos scripts (fasta extraído, repetições, etc.)
├── clinvar_IL18.bed          # Variantes ClinVar para IL18
├── clinvar_snps.bed          # Variantes ClinVar gerais
├── IL18_region.fa            # Sequência da região IL18 extraída
├── IL18_region.bed           # Coordenadas da região IL18
├── IL18.bed                  # Coordenadas do gene IL18
├── snps_in_IL18.txt          # SNPs na região IL18
├── LICENSE                   # Licença do projeto
└── README.md                 # Documentação

## Pré-requisitos

- Linux/Unix
- Bash
- samtools
- bedtools
- wget ou curl
- grep, awk

## Uso

1. Clone o repositório e entre na pasta:

   git clone <URL_DO_REPO> && cd aula_bioinfo_202504

2. Execute os scripts na ordem sugerida:

   bash 0_overview.sh
   bash 1_downloads.sh
   bash 2_indexacao.sh
   bash 3_clinvar.sh
   bash day_one.sh

Os resultados serão gerados na pasta `results/` e arquivos intermediários nas respectivas pastas.

## Licença

Este projeto está licenciado sob a [Licença descrita no arquivo LICENSE](LICENSE).
