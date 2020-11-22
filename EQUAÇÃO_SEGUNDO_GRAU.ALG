Algoritmo "baskara"
// Fazer um programa para ler os três coeficientes de uma equação do segundo
// grau. Usando a fórmula de Baskara, calcular e mostrar os valores das
// raízes x1 e x2 da equação com quatro casas decimais, conforme exemplo.
// Se a equação não possuir raízes reais, mostrar uma mensagem.
// Delta não pode ser negativo.
// O coeficiente "a" não pode ser zero
Var

   a, b, c, delta, x1, x2 : real

Inicio
      escreval("|-----------------------------------------|")
      escreval("|-------- Equação de segundo grau --------|")
      escreval("|-----------------------------------------|")
      escreval
      escreva ("Digite o valor de a: ")
      leia (a)
      
      se a=0 entao
         escreval ("O valor de a não pode ser zero.")
         escreval ("A equação não possui valores reais.")
      senao
         escreva ("Digite o valor de b: ")
         leia (b)
         escreva ("Digite o valor de c: ")
         leia (c)
         

      delta <- Exp(b,2) - (4*a*c)
      
            se delta<0 entao
               escreval ("Delta negativo. A equação não possui raízes reais.")
            senao
               x1 <- (-b + RaizQ (delta)) / (2*a)
               x2 <- (-b - RaizQ (delta)) / (2*a)
               escreval
         escreval ("x1=", x1:2:4)
         escreval ("x2=", x2:2:4)
            
            fimse
      fimse

      
      



Fimalgoritmo