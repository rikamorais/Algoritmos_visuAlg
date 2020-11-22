Algoritmo "vetor_nome_altura_idade"
// Fazer um programa para ler nome, idade e altura de N pessoas. Depois,
// mostrar na tela a altura média das pessoas, e mostrar também a porcentagem
// de pessoas com menos de 16 anos, bem como os nomes dessas pessoas,
// caso houver.

Var

   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real
   
   acumula_idade, n, i, cont_16: inteiro
   acumula_altura: real


Inicio

   acumula_idade <- 0
   acumula_altura <- 0
   cont_16 <- 0

   escreval ("|----------------------------|")
   escreval ("|--- Nome, idade e altura ---|")
   escreval ("|----------------------------|")
   escreval
   
   escreval ("Quantas pessoas serão cadastradas? (máximo 10):")
   leia (n)
   escreval
   
   // ------------- LENDO DADOS --------------
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i+1, "a pessoa:")
      escreva ("Nome: ")
      leia (nome [i])
      escreva ("Idade: ")
      leia (idade [i])
      escreva ("Altura: ")
      leia (altura[i])
      escreval
      escreval
   fimpara
   // ----------- ALTURA E IDADE -----------
   para i de 0 ate n-1 faca
      acumula_altura <- acumula_altura + altura[i]
      se (idade [i] < 16) entao
         cont_16 <- cont_16 + 1
      fimse
   fimpara
   escreval
   
   // ------------ MÉDIA das ALTURAS -------------
   escreva ("Média das alturas: ", acumula_altura/n:4:2)
   escreval
   
   // ------------ MENORES DE 16 ANOS ------------

   se (cont_16 > 0) entao
      escreval ("Porcentagem de pessoas menores de 16 anos:", ((cont_16*100)/n), "%.")
      escreval ("São menores de 16 anos:")

      para i de 0 ate n-1 faca
         se (idade[i] < 16) entao
            escreval (nome[i])
         fimse
      fimpara
   fimse

Fimalgoritmo