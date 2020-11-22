Algoritmo "prestacao"
// A prefeitura de Guarulhos abriu uma linha de crédito para os funcionários
// estatutários. O valor máximo da prestação não poderá ultrapassar 30%
// do salário bruto. Crie um algoritmo que permita entrar com o salário
// bruto e o valor da prestação, e informar se o empréstimo pode ou não
// ser concedido.
Var

   prest, salario, max: real


Inicio
      escreval ("|==================================|")
      escreval ("|    Prestação de um empréstimo    |")
      escreval ("|==================================|")
      escreval
      escreval ("Empréstimo")
      escreval
      
      escreva("Escreva o valor da prestação: ")
      leia (prest)
      
      escreva("Escreva o valor do seu salário: ")
      leia (salario)
      
      max <- salario * 0.30
      
      se (prest>max) entao
         escreval("O empréstimo não pode ser concedido.")
         escreval("O Valor da prestração é superior a 30% do salário.")
      senao
           escreval("O empréstimo pode ser concedido.")
      fimse


Fimalgoritmo