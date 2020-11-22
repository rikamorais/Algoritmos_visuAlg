Algoritmo "escolha_operacao"
// Faça um programa que receba um número real digitado pelo usuário
// e mostre o menu para selecionar o tipo de cálculo que deve ser
// realizado:
// 1 - raiz quadrada
// 2 - metade
// 3 - 10% do número
// 4 - o dobro
Var

    operacao, num: inteiro
    resultado: real

Inicio
      escreval("|-------------------------------------|")
      escreval("|--- Escolha a operação matemática ---|")
      escreval("|-------------------------------------|")
      escreval
      
      escreval("1 - raiz quadrada")
      escreval("2 - metade")
      escreval("3 - 10% do número")
      escreval("4 - o dobro")
      escreval
      escreval("Digite o número da operação")
      leia(operacao)

      escreval("Digite um número real: ")
      leia (num)

      escolha operacao

        caso 1
           escreval ("A raiz quandrada de ", num, " é ", RaizQ(num))
        caso 2
           escreval ("A metade de ", num, " é ", num/2)
        caso 3
           escreval ("10% de ", num, " é ", 0.1 * num)
        caso 4
           escreval ("O dobro de ", num, " é igual a ", num * 2)
        outrocaso
             escreval("nenhuma opção selecionada.")

      fimescolha

Fimalgoritmo