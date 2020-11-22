Algoritmo "impares_1_ate_x"
// Leia um valor inteiro x. Em seguida mostre os ímpares de 1 até x, um valor
// por linha, inclusive o x, se for o caso.
Var

   x, i: inteiro

Inicio

      escreval ("|--------------------------------------------|")
      escreval ("| Números ímpares de 1 até o número digitado |")
      escreval ("|--------------------------------------------|")
      escreval
      escreval ("Digite um número: ")
      leia (x)

      para i de 1 ate x faca
         se i % 2 <> 0 entao

            escreval (i)
         fimse
         
      fimpara
Fimalgoritmo