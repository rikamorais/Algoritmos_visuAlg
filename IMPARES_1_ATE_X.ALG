Algoritmo "impares_1_ate_x"
// Leia um valor inteiro x. Em seguida mostre os �mpares de 1 at� x, um valor
// por linha, inclusive o x, se for o caso.
Var

   x, i: inteiro

Inicio

      escreval ("|--------------------------------------------|")
      escreval ("| N�meros �mpares de 1 at� o n�mero digitado |")
      escreval ("|--------------------------------------------|")
      escreval
      escreval ("Digite um n�mero: ")
      leia (x)

      para i de 1 ate x faca
         se i % 2 <> 0 entao

            escreval (i)
         fimse
         
      fimpara
Fimalgoritmo