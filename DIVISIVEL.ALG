Algoritmo "divisivel"
// Escreva um algoritmo para determinar se um n�mero A � divis�vel por um
// outro n�mero B. Esses valores devem ser fornecidos pelo usu�rio.
// Detalhe: se B for zero (0), o algoritmo deve retornar uma mensagem
// dizendo que n�o � poss�vel haver divis�o por zero.
Var

   A, B: real


Inicio
      escreval ("|-------------------------------------------|")
      escreval ("|---- Divisibilidade entre dois n�meros ----|")
      escreval ("|-------------------------------------------|")
      escreval
      escreval("N�meros divis�veis")
      escreval
      escreval("Verificar se A � divis�vel por B")
      escreval
      escreva("Digite o valor de A: ")
      leia (A)
      escreva("Digite o valor de B: ")
      leia (B)
      escreval
      
      se (B=0) entao
         escreva("N�o existe divis�o por 0.")
      senao
         se (A%B=0) entao
            escreva(A, " � divis�vel por ", B)
         senao
              escreva(A, " n�o � divis�vel por ", B)
         fimse
      fimse
      


Fimalgoritmo