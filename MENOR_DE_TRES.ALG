Algoritmo "menor_de_tres"
// Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual
// o menor dentre os n�meros lidos. Em caso de empate, mostrar apenas
// uma vez.
Var

   a, b, c : real

Inicio
      escreval ("|--------------------------------|")
      escreval ("|---- Menor dentre 3 n�meros ----|")
      escreval ("|--------------------------------|")
      escreval
      escreva("Digite o primeiro n�mero: ")
      leia (a)
      escreva("Digite o segundo n�mero: ")
      leia (b)
      escreva("Digite terceiro n�mero: ")
      leia (c)
      
      escreval

      
      se (a = b) e (b=c) entao
         escreval ("Os n�meros s�o iguais.")
         senao
              se (a<b) e (a<c) entao
                 escreval (a, " � o menor n�mero.")
              senao
                   se (b<a) e (b<c) entao
                      escreval (b, " � o menor n�mero.")
                   senao
                        escreval(c, " � o menor n�mero.")
                        

                   fimse
              fimse
      fimse
Fimalgoritmo