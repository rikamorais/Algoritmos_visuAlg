Algoritmo "divisivel_por_3_e_por_7"
// Escreva um algoritmo que leia um n�mero inteiro e informe se ele �
// divis�vel por 3 e por 7 ao mesmo tempo.
Var

   numero: real


Inicio

      escreval("Verificar se o n�mero digitado � divis�vel por 3 e por 7")
      escreval
      escreva("Digite um n�mero: ")
      leia(numero)
      
       se (numero mod 3=0) e (numero mod 7=0) entao
         escreva(numero, " � divis�vel por 3 e por 7.")
      senao
         escreva(numero, " n�o � divis�vel por 3 e por 7 ao mesmo tempo.")
      fimse


Fimalgoritmo