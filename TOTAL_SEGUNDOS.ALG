Algoritmo "horas_minutos_segundos"
// Crie um algoritmo que leia um valor em horas, minutos e segundos
// e transforme-o para segundos.
// 1h = 3600 segundos
// 1 min = 60 segundos
Var

   hora, minutos, segundos, total_segundos : inteiro

Inicio
      escreval ("|---------------------------------|")
      escreval ("|------- TOTAL DE SEGUNDOS -------|")
      escreval ("|---------------------------------|")
      escreval
      escreval("Quantidade de segundos em um intervalo de tempo")
      escreval
      escreva("Digite a quantidade de horas: ")
      leia (hora)
      
      escreva("Digite a quantidade de minutos: ")
      leia (minutos)
      
      escreva("Digite a quantidade de segundos :")
      leia (segundos)
      
      total_segundos <- hora*3600 + minutos*60 + segundos
      
      escreval
      
      escreva ("A quantidade total de segundos é: ", total_segundos)
      



Fimalgoritmo