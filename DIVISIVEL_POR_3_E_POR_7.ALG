Algoritmo "divisivel_por_3_e_por_7"
// Escreva um algoritmo que leia um número inteiro e informe se ele é
// divisível por 3 e por 7 ao mesmo tempo.
Var

   numero: real


Inicio

      escreval("Verificar se o número digitado é divisível por 3 e por 7")
      escreval
      escreva("Digite um número: ")
      leia(numero)
      
       se (numero mod 3=0) e (numero mod 7=0) entao
         escreva(numero, " é divisível por 3 e por 7.")
      senao
         escreva(numero, " não é divisível por 3 e por 7 ao mesmo tempo.")
      fimse


Fimalgoritmo