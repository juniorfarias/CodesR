#Aula-10 - Operações matemáticas em vetores

#Vetor a ser calculado
x <- c(1:10)

#Soma
x + 10 #Soma 10 em todos os elementos do vetor

#Miltiplicação
xMulti <- x * 10

#Multiplicação entre vetores(Vetores do mesmo tamanho ou multiplo)
multi <- c(2:12)
x * multi #Retorna erro porque o vetor multi é maior que o vetor x.
multi <- c(2:11)

