#Aula-8 - Nomeando Vetores

vitorias <- c(7, 5, 6, 3, 9)
diasSemana <- c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta")

names(vitorias) <- diasSemana
vitorias

#A partir disso, voc� pode chamar pelo nome ou pelo �ndice
vitorias[2]
vitorias["Ter�a"]

x <- c(1:10)
