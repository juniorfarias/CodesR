#Aula-10 - Opera��es matem�ticas em vetores

#Vetor a ser calculado
x <- c(1:10)

#Soma
x + 10 #Soma 10 em todos os elementos do vetor

#Miltiplica��o
xMulti <- x * 10

#Multiplica��o entre vetores(Vetores do mesmo tamanho ou multiplo)
multi <- c(2:12)
x * multi #Retorna erro porque o vetor multi � maior que o vetor x.
multi <- c(2:11)

