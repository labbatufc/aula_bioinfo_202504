# Navegação e listagem
pwd                         # Mostra diretório atual
ls                          # Lista arquivos
cd data/genomic_sequences/  # Entra na pasta de dados

# Leitura de arquivos
cat genes_example.fasta     # Mostra conteúdo do arquivo
head genes_example.fasta    # Primeiras linhas
tail genes_example.fasta    # Últimas linhas

# Filtros
grep "IL18" genes_example.fasta         # Busca por cabeçalhos com IL18
cut -c1-10 genes_example.fasta          # Corta os primeiros 10 caracteres de cada linha
awk '/^>/ {print $1}' genes_example.fasta  # Mostra apenas os cabeçalhos
sort genes_example.fasta | uniq         # Ordena e remove duplicatas
