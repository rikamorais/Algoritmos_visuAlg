Algoritmo "horas_minutos_segundos"
// Crie um algoritmo que leia um determinado intervalo de tempo,
// em segundos e expresse-o em horas, minutos e segundos.
// Sabemos que 1h = 3600seg e que 1min = 60seg
Var

   horas, min, seg, temp: inteiro


Inicio
      escreval ("|-----------------------------------|")
      escreval ("|---- HORAS, MINUTOS E SEGUNDOS ----|")
      escreval ("|-----------------------------------|")
      escreval
      escreval("Horas, minutos e segundos")
      escreval
      escreval("Digite o tempo em segundos: ")
      leia(temp)

      horas <- temp \ 3600
      min <- (temp mod 3600) \ 60
      seg <- (temp mod 3600) mod 60

      escreval
      escreval("O tempo digitado corresponde a ", horas, " horas ", min, " minutos e ",seg, " segundos.")


Fimalgoritmo