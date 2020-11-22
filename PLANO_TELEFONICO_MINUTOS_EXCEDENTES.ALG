Algoritmo "minutos_excedentes"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá
// direito a 100 minutos de telefone. Cada minuto que exceder a franquia
// de 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade
// de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

   minutos, minutos_excedentes: real

Inicio
      escreval ("|--------------------------------|")
      escreval ("|        Plano telefônico        |")
      escreval ("|--------------------------------|")
      escreval
      escreva("Digite a quantidade de minutos: ")
      leia (minutos)
      
      minutos_excedentes <- minutos-100
      
      se (minutos <= 100) entao
         escreval ("Valor a pagar: R$50.00")
      senao
         escreval ("Valor a pagar: R$", 50+2*minutos_excedentes:4:2)
      fimse

Fimalgoritmo