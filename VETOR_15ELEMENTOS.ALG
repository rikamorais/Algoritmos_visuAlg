Algoritmo "vetor_15elementos"
// Fa�a um programa que carregue um vetor com 15 elementos inteiros e
// verifique a exist�ncia de elementos iguais a 30, mostrando as posi��es
// em que esses elementos apareceram.
Var

   v: vetor [1..15] de inteiro
   i, cont: inteiro
Inicio
   cont <- 0
   para i de 1 ate 15 faca
      escreval ("Digite o ",i,"o n�mero:")
      leia (v[i])
      se (v[i] = 30) entao
         cont <- cont + 1
      fimse
   fimpara

   limpatela

   se (cont > 0) entao
      escreval ("O n�mero 30 foi digitado na posi��o:")
      para  i de 1 ate 15 faca
         se (v [i] = 30) entao
            escreval (i)
         fimse
      fimpara
   senao
      escreval ("O n�mero 30 n�o foi digitado.")
   fimse
Fimalgoritmo