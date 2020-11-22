Algoritmo "maior_de_tres"
// Verificar o maior de três números
Var

   a, b, c : real



Inicio
      escreval ("|--------------------------------|")
      escreval ("|---- Maior dentre 3 números ----|")
      escreval ("|--------------------------------|")
      escreval
      escreva("Digite o primeiro número: ")
      leia (a)
      escreva("Digite o segundo número: ")
      leia (b)
      escreva("Digite o terceiro número: ")
      leia (c)
      
      escreval

      
      se (a = b) e (b=c) entao
         escreval ("Os números são iguais.")
         senao
              se (a>b) e (a>c) entao
                 escreval (a, " é o maior número.")
              senao
                   se (b>a) e (b>c) entao
                      escreval (b, " é o maior número.")
                   senao
                        escreval(c, " é o maior número.")
                        

                   fimse
              fimse
      fimse
Fimalgoritmo