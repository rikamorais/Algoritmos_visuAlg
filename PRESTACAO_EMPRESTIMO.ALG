Algoritmo "prestacao"
// A prefeitura de Guarulhos abriu uma linha de cr�dito para os funcion�rios
// estatut�rios. O valor m�ximo da presta��o n�o poder� ultrapassar 30%
// do sal�rio bruto. Crie um algoritmo que permita entrar com o sal�rio
// bruto e o valor da presta��o, e informar se o empr�stimo pode ou n�o
// ser concedido.
Var

   prest, salario, max: real


Inicio
      escreval ("|==================================|")
      escreval ("|    Presta��o de um empr�stimo    |")
      escreval ("|==================================|")
      escreval
      escreval ("Empr�stimo")
      escreval
      
      escreva("Escreva o valor da presta��o: ")
      leia (prest)
      
      escreva("Escreva o valor do seu sal�rio: ")
      leia (salario)
      
      max <- salario * 0.30
      
      se (prest>max) entao
         escreval("O empr�stimo n�o pode ser concedido.")
         escreval("O Valor da prestra��o � superior a 30% do sal�rio.")
      senao
           escreval("O empr�stimo pode ser concedido.")
      fimse


Fimalgoritmo