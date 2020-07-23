#Aula-9 - Selecionando dados em vetores

#vetor teste
numeros <- c(1:6)

#Selecionar via index(Do 1 para frente)
numeros[2]

#Se o vetor for nomeado, pode chamar pelo nome da coluna
names(numeros) <- c("Num1", "Num2", "Num3", "Num4", "Num5", "Num6")
numeros[4]
numeros["Num4"]

#Selecionar a partir de valores de outras variáveis
x <- 3
numeros[x] #Retorno o valor do número 3

#Vetores de lógicos
numeros[c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)]

#Vetor de chaves
numeros[c(1, 3, 5)]
