Algoritmo "validacao_nota"
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um
// aluno. Calcule e imprima a m�dia semestral. Fa�a com que o algoritmo
// s� aceite notas v�lidas (uma nota v�lida deve pertencer ao intervalo
// [0,10]. Cada nota deve ser validada separadamente.
Var

   nota1, nota2, media: real

Inicio

      escreval("|--------------------------------------|")
      escreval("|----------Valida��o de Nota-----------|")
      escreval("|--------------------------------------|")
      escreval
      
      // ------------ 1� Avalia��o ------------------
      escreva("Digite a nota da primeira avalia��o: ")
      leia (nota1)
      enquanto ((nota1>10) ou (nota1<0)) faca
        escreval ("O valor da nota deve ser de 0 a 10.")
        escreval
        escreval ("Digite a nota da primeira avalia��o: ")
        leia (nota1)
      fimenquanto

      // ------------ 2� Avalia��o ------------------
      escreva("Digite a nota da segunda avalia��o: ")
      leia (nota2)

      enquanto ((nota2>10) ou (nota2<0)) faca
        escreval ("O valor da nota deve ser de 0 a 10.")
        escreval
        escreval ("Digite a nota da segunda avalia��o: ")
        leia (nota2)
      fimenquanto
      // ------------ M�dia ------------------
      escreval
      media <- ((nota1+nota2)/2)

           escreval("M�dia: ",media:4:2)

Fimalgoritmo