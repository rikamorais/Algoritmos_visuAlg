Algoritmo "validacao_nota"
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um
// aluno. Calcule e imprima a m�dia semestral. Fa�a com que o algoritmo
// s� aceite notas v�lidas (uma nota v�lida deve pertencer ao intervalo
// [0,10]. Cada nota deve ser validada separadamente.
Var

   nota1, nota2, media: real


Inicio
         escreval ("|----------------------|")
         escreval ("|--- Notas do aluno ---|")
         escreval ("|----------------------|")
         escreval
         escreva("Digite a nota da primeira avalia��o: ")
         leia (nota1)
         escreva("Digite a nota da segunda avalia��o: ")
         leia (nota2)

         media <- ((nota1+nota2)/2)

      se (nota1 >10) ou (nota2>10) ou (nota1<0) ou (nota2<0) entao
         escreva ("O valor do nota deve ser de 0 a 10.")
      senao
           escreval("M�dia: ",media:4:2)
      fimse
      


Fimalgoritmo