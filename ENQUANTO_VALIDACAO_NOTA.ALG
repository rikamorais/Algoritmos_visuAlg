Algoritmo "validacao_nota"
// Faça um programa que leia as notas referentes às duas avaliações de um
// aluno. Calcule e imprima a média semestral. Faça com que o algoritmo
// só aceite notas válidas (uma nota válida deve pertencer ao intervalo
// [0,10]. Cada nota deve ser validada separadamente.
Var

   nota1, nota2, media: real

Inicio

      escreval("|--------------------------------------|")
      escreval("|----------Validação de Nota-----------|")
      escreval("|--------------------------------------|")
      escreval
      
      // ------------ 1ª Avaliação ------------------
      escreva("Digite a nota da primeira avaliação: ")
      leia (nota1)
      enquanto ((nota1>10) ou (nota1<0)) faca
        escreval ("O valor da nota deve ser de 0 a 10.")
        escreval
        escreval ("Digite a nota da primeira avaliação: ")
        leia (nota1)
      fimenquanto

      // ------------ 2ª Avaliação ------------------
      escreva("Digite a nota da segunda avaliação: ")
      leia (nota2)

      enquanto ((nota2>10) ou (nota2<0)) faca
        escreval ("O valor da nota deve ser de 0 a 10.")
        escreval
        escreval ("Digite a nota da segunda avaliação: ")
        leia (nota2)
      fimenquanto
      // ------------ Média ------------------
      escreval
      media <- ((nota1+nota2)/2)

           escreval("Média: ",media:4:2)

Fimalgoritmo