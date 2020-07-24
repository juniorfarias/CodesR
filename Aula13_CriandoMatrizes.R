#Aula-13 - Criando matrizes

#Vetor - Uma linha com várias colunas
umAoCem <- c(1:100)

#Matriz (matrix) - Dividir um vetor em linhas e colunas
#matrix(data = NA, nrow = qtd.Linhas, ncol = qtd.Colunas, byrow = FALSE, dimnames = NULL)

matrix(c(1:100)) #Uma coluna, cem linhas
matrix(c(1:100), 5) #5 linhas, 20 colunas
matrix(c(1:100), ncol=5) #5 colunas, 20 linhas

#Atribuindo a matriz a uma variável
matrizCem <- matrix(umAoCem, ncol=5)