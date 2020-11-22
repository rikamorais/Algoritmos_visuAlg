Algoritmo "tempo_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração
// do jogo, sabendo que o mesmo pode começar em um dia e terminar no outro,
// tendo uma duração mínima de 1 hora e máxima de 24 horas.
Var

   h1, h2, hora: inteiro

Inicio
      escreval ("|=====================|")
      escreval ("|    Tempo de jogo    |")
      escreval ("|=====================|")
      escreval
      escreval("Tempo de jogo")
      escreval
      escreva ("Informe o horário de início do jogo: ")
      leia (h1)
      escreva ("Informe o horário de fim do jogo: ")
      leia (h2)

      se h1<h2 entao
        hora <- h2-h1
        escreva ("Tempo de jogo: ", hora)
      senao
          hora <- 24-h1+h2
          escreva ("Tempo de jogo: ", hora, "h.")
      fimse

Fimalgoritmo