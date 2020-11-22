Algoritmo "MEDIA_PONDERADA"
// Leia um valor n, que representa o número de casos de teste que vem a seguir.
// Cada caso de teste consiste de 3 valores reais para os quais você deverá
// calcular e mostrar a média ponderada, sendo que o primeiro valor tem peso 2,
// o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar que
// a média ponderada é a soma de todos os valores multiplicados pelo seu
// respectivo peso, dividida pela soma dos pesos.
Var

   i, n : inteiro
   media, a, b, c: real

Inicio

      escreval ("Quantos casos você vai digitar?")
      leia (n)

   para i de 1 ate n faca
      escreval ("Digite três números: ")
      leia (a)
      leia (b)
      leia (c)
      
      media <- ((a*2)+(b*3)+(c*5))/10
      
      escreval ("Média ponderada: ", media:4:2)
      escreval
      
   fimpara
Fimalgoritmo