Algoritmo "calculadora"
// Faça um algoritmo que mostre o menu de opções a seguir e receba a opção
// do usuário e os dados necessários para executar cada operação.
// Menu de opções:
// 1. Somar dois números
// 2. Subtrair dois números
// 3. Multiplicar dois números
// 4. Dividir dois números
// 5. Raiz quadrada de um número

Var

   opcao: inteiro
   n1, n2, n3: real

Inicio

   escreval ("|---------------------------|")
   escreval ("|      Menu de opções       |")
   escreval ("|---------------------------|")
   escreval
   escreval ("Escolha a operação matemática:")
   
   escreval ("1. Somar dois números.")
   escreval ("2. Subtrair dois números.")
   escreval ("3. Multiplicar dois números.")
   escreval ("4. Dividir dois números.")
   escreval ("5. Raiz quadrada de um número.")
   escreval
   leia (opcao)
   
      escolha opcao

      caso 1
           escreval ("Digite dois números: ")
             leia (n1)
             leia (n2)
           escreval (n1," + ", n2, " = ", n1+n2)
          
      caso 2
           escreval ("Digite dois números: ")
             leia (n1)
             leia (n2)
           escreval (n1," - ", n2, " = ", n1-n2)
           
      caso 3
           escreval ("Digite dois números: ")
             leia (n1)
             leia (n2)
           escreval (n1," * ", n2, " = ", n1*n2)
           
      caso 4
           escreval ("Digite dois números: ")
             leia (n1)
             leia (n2)
            se ((opcao = 4) e (n2 = 0)) entao
            escreval ("Impossível dividir um número por 0.")
         senao
              escreval (n1," / ", n2, " = ", n1/n2)

         fimse

      caso 5

         se ((opcao = 5) e (opcao >= 0)) entao
            escreval ("Digite um número: ")
            leia (n3)
            escreval ("Raiz quadrada: ", raizQ (n3))
         senao
         fimse
         
         
     outrocaso
          escreval ("Opção inválida.")

   fimescolha

Fimalgoritmo