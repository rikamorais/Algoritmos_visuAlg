Algoritmo "numero_triangular"
// Dizemos que um número natural é triangular se ele é produto de três números
// naturais consecutivos.
// Exemplo: 120 é triangular, pois 5 * 4 * 6 = 120.
// Crie um algoritmo que leia um número inteiro não-negativo n e verificar
// se n é triangular.
Var

  n, i, t, aux: inteiro


Inicio

      aux <- 1
      
      escreval ("|------------------------------|")
      escreval ("|---- Números Triangulares ----|")
      escreval ("|------------------------------|")
      escreval
      
      escreval ("Digite o candidato a número triangular: ")
      leia (n)
      
      t <- aux * (aux+1) * (aux+2)

      enquanto (t < n) faca
         aux <- aux +1
         t <- aux * (aux+1) * (aux+2)
      
      fimenquanto
      
      se (t = n) entao
        escreval (n, " é um número triangular.")
      senao
        escreval (n, " não é um número triangular.")
      fimse

Fimalgoritmo