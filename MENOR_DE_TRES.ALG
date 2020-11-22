Algoritmo "menor_de_tres"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual
// o menor dentre os números lidos. Em caso de empate, mostrar apenas
// uma vez.
Var

   a, b, c : real

Inicio
      escreval ("|--------------------------------|")
      escreval ("|---- Menor dentre 3 números ----|")
      escreval ("|--------------------------------|")
      escreval
      escreva("Digite o primeiro número: ")
      leia (a)
      escreva("Digite o segundo número: ")
      leia (b)
      escreva("Digite terceiro número: ")
      leia (c)
      
      escreval

      
      se (a = b) e (b=c) entao
         escreval ("Os números são iguais.")
         senao
              se (a<b) e (a<c) entao
                 escreval (a, " é o menor número.")
              senao
                   se (b<a) e (b<c) entao
                      escreval (b, " é o menor número.")
                   senao
                        escreval(c, " é o menor número.")
                        

                   fimse
              fimse
      fimse
Fimalgoritmo