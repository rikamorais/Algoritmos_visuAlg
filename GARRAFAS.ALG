Algoritmo "garrafas"
// Crie um algoritmo que leia uma quantidade de garrafas de cerveja
// e quantos engradados ser�o necess�rios para embalar essa
// quantidade de caixas de cerveja e quantas garrafas n�o ser�o
// embaladas.

// Obs: 1 engradado = 24 garrafas

Var

   garrafas, engradados, restante: real


Inicio

      escreval ("|----------------------------------|")
      escreval ("|---- Quantidade de engradados ----|")
      escreval ("|----------------------------------|")
      escreval
      escreval("Digite a quantidade de garrafas: ")
      leia(garrafas)
      
      engradados <- garrafas \ 24
      restante <- garrafas mod 24
      
      escreval("Ser�o necess�rios ", engradados, " engradados para embalar as garrafas.")
      escreval("N�o ser�o embaladas ", restante, " garrafas, pois h� somente ", engradados, " engradados.")


Fimalgoritmo