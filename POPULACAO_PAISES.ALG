Algoritmo "Populacao_paises"
// Dado um pa�s A, com 5 000 000 de habitantes e uma taxa de natalidade de
// 3% ao ano, e um pa�s B com 7 000 000 de habitantes e uma taxa de natalidade
// de 2% ao ano, escrever um algoritmo que seja capaz de calcular
// iterativamente e no fim imprimir o tempo necess�rio para que a popula��o
// do pa�s A ultrapasse a popula��o do pa�s B
Var

   anos: inteiro
   pop_a, pop_b: real

Inicio

   escreval("")
   pop_a <- 5000000
   pop_b <- 7000000
   anos <- 0
   
   enquanto (pop_a <= pop_b) faca

   pop_a <- pop_a + pop_a * 0.03
   pop_b <- pop_b + pop_b * 0.02
   anos <- anos + 1
   
   fimenquanto
   
   escreval ("A popula��o do pa�s B ser� maior do que o pa�s A em ", anos, " anos.")
Fimalgoritmo