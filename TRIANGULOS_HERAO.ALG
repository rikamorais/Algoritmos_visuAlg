Algoritmo "triangulos_herao"
// Desenvolver um algoritmo para ler os comprimentos dos tr�s lados
// de um tri�ngulo (L1, L2, L3) e calcular a �rea do tri�ngulo
// de acordo com a f�rumla:

// �rea = RaizQ(T*(T-L1)*(T-L2)*(T-L3))
// T  = (L1+L2+L3)/2
// T � o semiper�metro

Var

   T, L1, L2, L3, area: real

Inicio
      escreval ("|----------------------------|")
      escreval ("|---- Tri�ngulos - HER�O ----|")
      escreval ("|----------------------------|")
      escreval
   escreval ("C�lculo da �rea de um tri�ngulo - Her�o")
   escreval
   escreva("Digite a medida do lado A do tri�ngulo: ")
   leia(L1)
   escreva("Digite a medida do lado B do tri�ngulo: ")
   leia(L2)
   escreva("Digite a medida do lado C do tri�ngulo: ")
   leia(L3)

   T <- (L1+L2+L3)/2
   area <- raizq (T*(T-L1)*(T-L2)*(T-L3))
   
   escreva("A �rea do tri�ngulo � de ", area:4:2)


Fimalgoritmo