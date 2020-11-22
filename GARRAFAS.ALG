Algoritmo "garrafas"
// Crie um algoritmo que leia uma quantidade de garrafas de cerveja
// e quantos engradados serão necessários para embalar essa
// quantidade de caixas de cerveja e quantas garrafas não serão
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
      
      escreval("Serão necessários ", engradados, " engradados para embalar as garrafas.")
      escreval("Não serão embaladas ", restante, " garrafas, pois há somente ", engradados, " engradados.")


Fimalgoritmo