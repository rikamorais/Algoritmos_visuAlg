Algoritmo "numero_triangular"
// Dizemos que um n�mero natural � triangular se ele � produto de tr�s n�meros
// naturais consecutivos.
// Exemplo: 120 � triangular, pois 5 * 4 * 6 = 120.
// Crie um algoritmo que leia um n�mero inteiro n�o-negativo n e verificar
// se n � triangular.
Var

  n, i, t, aux: inteiro


Inicio

      aux <- 1
      
      escreval ("|------------------------------|")
      escreval ("|---- N�meros Triangulares ----|")
      escreval ("|------------------------------|")
      escreval
      
      escreval ("Digite o candidato a n�mero triangular: ")
      leia (n)
      
      t <- aux * (aux+1) * (aux+2)

      enquanto (t < n) faca
         aux <- aux +1
         t <- aux * (aux+1) * (aux+2)
      
      fimenquanto
      
      se (t = n) entao
        escreval (n, " � um n�mero triangular.")
      senao
        escreval (n, " n�o � um n�mero triangular.")
      fimse

Fimalgoritmo