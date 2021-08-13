# Instalando o pacote labestData
install.packages("http://leg.ufpr.br/~walmes/pacotes/labestData_0.1-1.462.tar.gz",
                 repos = NULL, type="source")
library(labestData)

# Importando os datasets do pacote para o R
data(package = "labestData")

# Descrições dos datasets do pacote
help(package = "labestData")