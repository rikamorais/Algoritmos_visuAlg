Algoritmo "calculadora"
// Fa�a um algoritmo que mostre o menu de op��es a seguir e receba a op��o
// do usu�rio e os dados necess�rios para executar cada opera��o.
// Menu de op��es:
// 1. Somar dois n�meros
// 2. Subtrair dois n�meros
// 3. Multiplicar dois n�meros
// 4. Dividir dois n�meros
// 5. Raiz quadrada de um n�mero

Var

   opcao: inteiro
   n1, n2, n3: real

Inicio

   escreval ("|---------------------------|")
   escreval ("|      Menu de op��es       |")
   escreval ("|---------------------------|")
   escreval
   escreval ("Escolha a opera��o matem�tica:")
   
   escreval ("1. Somar dois n�meros.")
   escreval ("2. Subtrair dois n�meros.")
   escreval ("3. Multiplicar dois n�meros.")
   escreval ("4. Dividir dois n�meros.")
   escreval ("5. Raiz quadrada de um n�mero.")
   escreval
   leia (opcao)
   
      escolha opcao

      caso 1
           escreval ("Digite dois n�meros: ")
             leia (n1)
             leia (n2)
           escreval (n1," + ", n2, " = ", n1+n2)
          
      caso 2
           escreval ("Digite dois n�meros: ")
             leia (n1)
             leia (n2)
           escreval (n1," - ", n2, " = ", n1-n2)
           
      caso 3
           escreval ("Digite dois n�meros: ")
             leia (n1)
             leia (n2)
           escreval (n1," * ", n2, " = ", n1*n2)
           
      caso 4
           escreval ("Digite dois n�meros: ")
             leia (n1)
             leia (n2)
            se ((opcao = 4) e (n2 = 0)) entao
            escreval ("Imposs�vel dividir um n�mero por 0.")
         senao
              escreval (n1," / ", n2, " = ", n1/n2)

         fimse

      caso 5

         se ((opcao = 5) e (opcao >= 0)) entao
            escreval ("Digite um n�mero: ")
            leia (n3)
            escreval ("Raiz quadrada: ", raizQ (n3))
         senao
         fimse
         
         
     outrocaso
          escreval ("Op��o inv�lida.")

   fimescolha

Fimalgoritmo