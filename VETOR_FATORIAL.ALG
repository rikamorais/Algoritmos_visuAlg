Algoritmo "Vetor_fatorial"
// Crie um vetor com 5 elementos e calcule o fatorial de cada elemento do
// vetor
Var

   v: vetor [1..5] de inteiro
   i, j, fat: inteiro

Inicio
   escreval ("|--------------------------------------------|")
   escreval ("|----- VETOR, fatorial de cada elemento -----|")
   escreval ("|--------------------------------------------|")
   escreval
   
   escreval ("Digite os elementos do vetor:")
   para i de 1 ate 5 faca
      escreva (i,"o elemento: ")
      leia (v[i])
   fimpara
   
   escreval ("Fatorial dos elementos do vetor:")
   para i de 1 ate 5 faca
      fat <- 1
      para j de 1 ate v[i] faca
         fat <- fat * j
      fimpara

      v[i] <- fat
      escreva(v[i],"   ")
   fimpara

Fimalgoritmo