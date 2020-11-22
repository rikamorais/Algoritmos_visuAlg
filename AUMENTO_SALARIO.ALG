Algoritmo "aumento_salario"
 // Em uma empresa existem variados salários. A diretoria resolveu
 // conceder um aumento de salário na seguinte proporção:
 // a) Para salários maiores ou iguais a R$1500.00, um aumento de 10%.
 // b) Para salários menores de R$1500.00, um aumento de 12%.
Var

    salario: real


Inicio
      escreval("|------------------------------------|")
      escreval("|-------- Aumento de salário --------|")
      escreval("|------------------------------------|")
      escreval
      escreva ("Digite o salário: R$")
      leia (salario)

      se (salario>=1500) entao
         escreval ("O novo salário será de R$", salario*1.10:4:2)
      senao
           escreva ("O novo salário será de R$", salario*1.12:4:2)
      fimse


Fimalgoritmo