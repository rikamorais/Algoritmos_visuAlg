Algoritmo "lanchonete_escolha"
// Uma lanchonete possuiu vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a quantidade
// comprada de um produto (suponha um código válido), e daí informar qual
// o valor a ser pago, com duas casas decimais, conforme tabela de produtos.

//TABELA
//
// Código do produto |  Preço do produto
//        1          |     R$ 5.00
//        2          |     R$ 3.50
//        3          |     R$ 4.80
//        4          |     R$ 8.90
//        5          |     R$ 7.32
Var

   preco: real
   codigo, quantidade: inteiro

Inicio
      escreval ("|--------------------------------|")
      escreval ("|---- Menu de uma lanchonete ----|")
      escreval ("|--------------------------------|")
      escreval
      escreval("Valor a ser pago")
      escreva("Digite o código do produto (de 1 a 5): ")
      leia(codigo)
      escreva("Digite a quantidade: ")
      leia(quantidade)
      escreval
      
      escolha codigo
      caso 1
           preco <- 5.0 * quantidade
      caso 2
           preco <- 3.50 * quantidade
      caso 3
           preco <- 4.80 * quantidade
      caso 4
           preco <- 8.90 * quantidade
      caso 5
           preco <- 7.32 * quantidade
           
      fimescolha
      
      escreval ("Valor a pagar: R$", preco:4:2)


Fimalgoritmo