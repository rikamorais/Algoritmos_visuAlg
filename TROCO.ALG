Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro
// dado pelo cliente. Seu programa deve mostrar o valor do troco a ser
// devolvido ao cliente. Se o dinheiro dado pelo cliente não for suficiente,
// mostrar uma mensagem informando o valor restante.

Var

    valor, valor_total, pagamento : real
    quantidade : inteiro


Inicio

      escreva ("Digite o valor unitário do produto: ")
      leia (valor)
      
      escreva ("Digite a quantidade: ")
      leia (quantidade)
      
      escreva ("Valor pago pelo cliente: ")
      leia (pagamento)
      
      escreval
      
      valor_total <- (valor * quantidade)
      
      se pagamento < valor_total entao
         escreval ("Dinheiro insuficiente. Faltam R$",valor_total - pagamento:4:2)
      senao
      escreval ("Preço unitário do produto: R$", valor:4:2)
      escreval ("Quantidade commprada: ", quantidade)
      escreval ("TROCO: R$", pagamento - valor_total:4:2)
      fimse
      



Fimalgoritmo