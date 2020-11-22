Algoritmo "lucro_venda"
// Um comerciante calcula o valor da venda tendo em vista a tabela a seguir:

// Valor da compra                 Valor da Venda

//Valor < R$10,00                  Lucro de 70%
//R$10,00 <= Valor < R$30,00       Lucro de 50%
//R$30,00 <= Valor < R$50,00       Lucro de 40%
//Valor >=R$50,00                  Lucro de 30%

//Criar um algoritmo que leia o valor da compra e imprima o valor da venda.

Var

   valor: real


Inicio
      escreval ("|------------------------------|")
      escreval ("|------- Valor de venda -------|")
      escreval ("|------------------------------|")
      escreval
     escreval("Valor de compra e valor de venda")
     escreval
     escreva("Digite o valor da compra: R$")
     leia (valor)
     
     se (valor<10) entao
        escreva("Valor de venda: R$", valor*1.70:2:2)
     senao
          se (valor<30) entao
             escreva("Valor de venda: R$", valor*1.50:2:2)
          senao
               se (valor<50) entao
                  escreva("Valor de venda: R$", valor*1.40:2:2)
               senao
                    se (valor>=50) entao
                       escreva("Valor de venda: R$", valor*1.30:2:2)
                    fimse
               fimse
          fimse
     fimse


Fimalgoritmo