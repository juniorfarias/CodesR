#Aula-8 - Nomeando Vetores

vitorias <- c(7, 5, 6, 3, 9)
diasSemana <- c("Segunda", "Terça", "Quarta", "Quinta", "Sexta")

names(vitorias) <- diasSemana
vitorias

#A partir disso, você pode chamar pelo nome ou pelo índice
vitorias[2]
vitorias["Terça"]

x <- c(1:10)
