#Aula-11 - Adicionando/Removendo elementos de vetores

vitorias <- c(1:5)
names(vitorias) <- c("V1", "V2", "V3", "V4", "V5")

#Adicionar Valores

#Diretamente no index
vitorias[6] <- 6

#Quando não se sabe o tamanho (usando length(vetor))
vitorias[length(vitorias)+1] <- length(vitorias)+1

#Outra forma de adicionar
vitorias <- c(vitorias, 8) 

#Remover elementos

#Remover via index
vitorias <- vitorias[-3]

#Remover via vetor de index
vitorias <- vitorias[-c(1:3)]