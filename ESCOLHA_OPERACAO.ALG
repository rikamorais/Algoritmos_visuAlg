Algoritmo "escolha_operacao"
// Fa�a um programa que receba um n�mero real digitado pelo usu�rio
// e mostre o menu para selecionar o tipo de c�lculo que deve ser
// realizado:
// 1 - raiz quadrada
// 2 - metade
// 3 - 10% do n�mero
// 4 - o dobro
Var

    operacao, num: inteiro
    resultado: real

Inicio
      escreval("|-------------------------------------|")
      escreval("|--- Escolha a opera��o matem�tica ---|")
      escreval("|-------------------------------------|")
      escreval
      
      escreval("1 - raiz quadrada")
      escreval("2 - metade")
      escreval("3 - 10% do n�mero")
      escreval("4 - o dobro")
      escreval
      escreval("Digite o n�mero da opera��o")
      leia(operacao)

      escreval("Digite um n�mero real: ")
      leia (num)

      escolha operacao

        caso 1
           escreval ("A raiz quandrada de ", num, " � ", RaizQ(num))
        caso 2
           escreval ("A metade de ", num, " � ", num/2)
        caso 3
           escreval ("10% de ", num, " � ", 0.1 * num)
        caso 4
           escreval ("O dobro de ", num, " � igual a ", num * 2)
        outrocaso
             escreval("nenhuma op��o selecionada.")

      fimescolha

Fimalgoritmo