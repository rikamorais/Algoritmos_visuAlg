Algoritmo "vetor_pares_impares"
// Crie um algoritmo que leia um vetor de 12 posi��es de inteiros e escreva
// o vetor com uma das mensagens: "� par" ou "� �mpar".
Var

   v: vetor [1..12] de inteiro
   i, cont: inteiro
Inicio

      escreval ("|--------------------------------|")
      escreval ("|--- Pares o �mpares no vetor ---|")
      escreval ("|--------------------------------|")
      escreval
      
      para i de 1 ate 12 faca
      
         escreval("Digite o ", i, "o n�mero:")
         leia (v[i])
      fimpara

      limpatela
      
      escreval ("|---------------------------------------------------------|")
      escreval ("|- Classifica��o dos n�mero do vetor em pares ou �mpares -|")
      escreval ("|---------------------------------------------------------|")
      escreval
      para i de 1 ate 12 faca
      se (v [i] % 2 = 0) entao
         escreval (v[i], " � par.")
      senao
         escreval (v[i], " � �mpar.")
      fimse
      fimpara

Fimalgoritmo