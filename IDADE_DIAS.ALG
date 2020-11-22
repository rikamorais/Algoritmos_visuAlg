Algoritmo "idade_dias"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e mostre-a expressa apenas em dias.
// 1 ano -> 365 dias
// 1 mês -> 30 dias
Var

   anos, meses, dias, total: real
Inicio
      escreval ("|-------------------------------------|")
      escreval ("|---- Idade de uma pessoa em dias ----|")
      escreval ("|-------------------------------------|")
      escreval
      escreval("Idade em dias")
      escreval
      
      escreva("Digite a idade em anos: ")
      leia(anos)
      escreva("Digite os meses: ")
      leia(meses)
      escreva("Digite os dias: ")
      leia(dias)
      
      total <- (anos*365) + (meses*30) + dias

      escreval
      escreval("Foram, aproximadamente,", total, " de dias vividos.")


Fimalgoritmo