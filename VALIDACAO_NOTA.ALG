Algoritmo "validacao_nota"
// Faça um programa que leia as notas referentes às duas avaliações de um
// aluno. Calcule e imprima a média semestral. Faça com que o algoritmo
// só aceite notas válidas (uma nota válida deve pertencer ao intervalo
// [0,10]. Cada nota deve ser validada separadamente.
Var

   nota1, nota2, media: real


Inicio
         escreval ("|----------------------|")
         escreval ("|--- Notas do aluno ---|")
         escreval ("|----------------------|")
         escreval
         escreva("Digite a nota da primeira avaliação: ")
         leia (nota1)
         escreva("Digite a nota da segunda avaliação: ")
         leia (nota2)

         media <- ((nota1+nota2)/2)

      se (nota1 >10) ou (nota2>10) ou (nota1<0) ou (nota2<0) entao
         escreva ("O valor do nota deve ser de 0 a 10.")
      senao
           escreval("Média: ",media:4:2)
      fimse
      


Fimalgoritmo