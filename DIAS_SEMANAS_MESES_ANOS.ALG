Algoritmo "dias_meses_anos"
// Crie um algoritmo que leia um determinado intervalo de tempo em dias
// e espresse-o em anos, meses e dias
// Considerar:
// 1 ano = 365 dias
// 1 mês = 30 dias

Var

   anos, meses, dias, t, semanas: inteiro


Inicio
      escreval ("|------------------------------------|")
      escreval ("|-------- Dias, meses e anos --------|")
      escreval ("|------------------------------------|")
      escreval
      escreval("Dias, meses e anos")
      escreval
      escreval("Digite a quantidade de dias: ")
      leia(t)
      
      anos <- t div 365
      meses <- (t mod 365) div 30
      semanas <- ((t mod 365) mod 30)) div 7
      dias <- ((t mod 365) mod 30) mod 7

      escreval(anos, " anos, ", meses, " meses ",semanas, " semanas ", dias, " dias.")


Fimalgoritmo