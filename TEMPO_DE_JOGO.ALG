Algoritmo "tempo_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o
// do jogo, sabendo que o mesmo pode come�ar em um dia e terminar no outro,
// tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.
Var

   h1, h2, hora: inteiro

Inicio
      escreval ("|=====================|")
      escreval ("|    Tempo de jogo    |")
      escreval ("|=====================|")
      escreval
      escreval("Tempo de jogo")
      escreval
      escreva ("Informe o hor�rio de in�cio do jogo: ")
      leia (h1)
      escreva ("Informe o hor�rio de fim do jogo: ")
      leia (h2)

      se h1<h2 entao
        hora <- h2-h1
        escreva ("Tempo de jogo: ", hora)
      senao
          hora <- 24-h1+h2
          escreva ("Tempo de jogo: ", hora, "h.")
      fimse

Fimalgoritmo