Algoritmo "baskara"
// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo
// grau. Usando a f�rmula de Baskara, calcular e mostrar os valores das
// ra�zes x1 e x2 da equa��o com quatro casas decimais, conforme exemplo.
// Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.
// Delta n�o pode ser negativo.
// O coeficiente "a" n�o pode ser zero
Var

   a, b, c, delta, x1, x2 : real

Inicio
      escreval("|-----------------------------------------|")
      escreval("|-------- Equa��o de segundo grau --------|")
      escreval("|-----------------------------------------|")
      escreval
      escreva ("Digite o valor de a: ")
      leia (a)
      
      se a=0 entao
         escreval ("O valor de a n�o pode ser zero.")
         escreval ("A equa��o n�o possui valores reais.")
      senao
         escreva ("Digite o valor de b: ")
         leia (b)
         escreva ("Digite o valor de c: ")
         leia (c)
         

      delta <- Exp(b,2) - (4*a*c)
      
            se delta<0 entao
               escreval ("Delta negativo. A equa��o n�o possui ra�zes reais.")
            senao
               x1 <- (-b + RaizQ (delta)) / (2*a)
               x2 <- (-b - RaizQ (delta)) / (2*a)
               escreval
         escreval ("x1=", x1:2:4)
         escreval ("x2=", x2:2:4)
            
            fimse
      fimse

      
      



Fimalgoritmo