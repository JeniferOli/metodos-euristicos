# Strings
texto <- "Isto é uma string"
texto

x <- as.character(3.14)
x
class(x)

# Concatenar
nome <- "Marcos"
sobrenome <- "Souza"

paste (nome, sobrenome)
cat (nome, sobrenome)

# Formatação de impressão (Placeholder)
sprintf("A %s é nota %d", "Unisinos", 10)
?sprintf

sprintf("%. 15f", pi)

# Extrair parte da string
texto <- "Isto é uma string"
substr(texto, start = 12, stop = 17)

# Alterar o tipo de capitalização
tolower("UnisiNos é top")
toupper ("UnisiNos é top")

# Usando o pacote stringr
install.packages("stringr")
library(stringr)

# Divisão de caracteres
?stringr

strsplit("unisinos é top", NULL)
strsplit("unisinos é top", " ")
strsplit("unisinos@é@top", "@")
