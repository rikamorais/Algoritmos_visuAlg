Algoritmo "maior_de_tres"
// Verificar o maior de tr�s n�meros
Var

   a, b, c : real



Inicio
      escreval ("|--------------------------------|")
      escreval ("|---- Maior dentre 3 n�meros ----|")
      escreval ("|--------------------------------|")
      escreval
      escreva("Digite o primeiro n�mero: ")
      leia (a)
      escreva("Digite o segundo n�mero: ")
      leia (b)
      escreva("Digite o terceiro n�mero: ")
      leia (c)
      
      escreval

      
      se (a = b) e (b=c) entao
         escreval ("Os n�meros s�o iguais.")
         senao
              se (a>b) e (a>c) entao
                 escreval (a, " � o maior n�mero.")
              senao
                   se (b>a) e (b>c) entao
                      escreval (b, " � o maior n�mero.")
                   senao
                        escreval(c, " � o maior n�mero.")
                        

                   fimse
              fimse
      fimse
Fimalgoritmo