Algoritmo "PARA_SOMA_IMPARES"
// Leia 2 valores inteiros n1 e n2 (em qualquer ordem). A seguir, calcule
// e mostre a soma dos números ímpares entre eles.
Var

   i, n1, n2, soma: inteiro

Inicio

      escreval ("|------------------------------------------|")
      escreval ("|--- Soma de ímpares entre dois números ---|")
      escreval ("|------------------------------------------|")
      escreval
      
      soma <- 0
      
      escreval ("Digite dois números: ")
      leia (n1)
      leia (n2)
      
      se (n1<n2) entao
         para i de n1+1 ate n2-1 faca
            se (i%2<>0) entao
            soma <- soma+i
            fimse
         fimpara
         
      escreval ("Soma dos ímpares entre ", n1, " e ", n2, ": ", soma)
      
      senao
         para i de n2+1 ate n1-1 faca
            se (i%2<>0) entao
            soma <- soma+i
            fimse
         fimpara

      escreval ("Soma dos ímpares entre ", n2, " e ", n1, ": ", soma)

      fimse


Fimalgoritmo