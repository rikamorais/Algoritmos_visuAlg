Algoritmo "divisivel"
// Escreva um algoritmo para determinar se um número A é divisível por um
// outro número B. Esses valores devem ser fornecidos pelo usuário.
// Detalhe: se B for zero (0), o algoritmo deve retornar uma mensagem
// dizendo que não é possível haver divisão por zero.
Var

   A, B: real


Inicio
      escreval ("|-------------------------------------------|")
      escreval ("|---- Divisibilidade entre dois números ----|")
      escreval ("|-------------------------------------------|")
      escreval
      escreval("Números divisíveis")
      escreval
      escreval("Verificar se A é divisível por B")
      escreval
      escreva("Digite o valor de A: ")
      leia (A)
      escreva("Digite o valor de B: ")
      leia (B)
      escreval
      
      se (B=0) entao
         escreva("Não existe divisão por 0.")
      senao
         se (A%B=0) entao
            escreva(A, " é divisível por ", B)
         senao
              escreva(A, " não é divisível por ", B)
         fimse
      fimse
      


Fimalgoritmo