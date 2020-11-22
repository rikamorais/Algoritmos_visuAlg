Algoritmo "horas_minutos_segundos"

Var

   duracao, horas, minutos, segundos, resto: inteiro


Inicio

      escreva ("Digite a duração do tempo em segundos: ")
      leia (duracao)
      
      horas <- duracao \ 3600
      resto <- duracao mod 3600
      
      minutos <- resto \ 60
      
      segundos <- resto % 60
      
      
      escreva (horas,":",minutos,":",segundos)


Fimalgoritmo