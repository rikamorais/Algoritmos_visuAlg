Algoritmo "aumento_salario"
 // Em uma empresa existem variados sal�rios. A diretoria resolveu
 // conceder um aumento de sal�rio na seguinte propor��o:
 // a) Para sal�rios maiores ou iguais a R$1500.00, um aumento de 10%.
 // b) Para sal�rios menores de R$1500.00, um aumento de 12%.
Var

    salario: real


Inicio
      escreval("|------------------------------------|")
      escreval("|-------- Aumento de sal�rio --------|")
      escreval("|------------------------------------|")
      escreval
      escreva ("Digite o sal�rio: R$")
      leia (salario)

      se (salario>=1500) entao
         escreval ("O novo sal�rio ser� de R$", salario*1.10:4:2)
      senao
           escreva ("O novo sal�rio ser� de R$", salario*1.12:4:2)
      fimse


Fimalgoritmo