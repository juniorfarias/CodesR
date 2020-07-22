#Aula-7 - Vetores

#Cria-se utilizando a função "c(num1, num2, ...)"
vectorA <- c(1, 5, 4, 8, 9)

#Em R, o vetor começa no índice "1" e não no "0"
vectorA[2] #Returna "5"

x <- 54

x[1] #Retorna "54"
x[2] #Retorna "NA"
#Todas as variáveis em R, são vetores
is.vector(x) #Restorna "TRUE"
