#Aula-12 - Coer��o de dados em vetores

numeros <- c(1:3)
class(numeros) #Retorna Integer

numeros <- c(numeros, 3.3)
class(numeros) #Retorna numeric

#IMPORTANTE: Um vetor s� pode ter um tipo de dado
numeros <- c(numeros, 4l)
class(numeros) #Retorna numeric

#Adicionando Strings
numeros <- c(numeros, "18")
class(numeros) #Retorna character

#Adicionando valores Logical em um vetor num�rico
numeros <- c(1:3) #Transformando em num�rico novamente
numeros <- c(numeros, TRUE)
numeros #Retorna 1, 2, 3, 1

logicos <- c(TRUE, FALSE, FALSE)
class(logicos) #Retorna logical
logicos <- c(logicos, 90)
class(logicos) #Retorna numeric
