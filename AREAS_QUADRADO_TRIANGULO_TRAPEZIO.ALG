Algoritmo "areas_quadrado_triangulo_trapezio"
// Fazer um programa para ler tr�s medidas: A, B e C.
// Em seguida, calcular e mostrar os dados com quatro casas decimais:
// a) a �rea do quadrado que tem lado A
// b) a �rea do tri�ngulo de base A e altura B
// c) a �rea do trap�zio que tem bases A e B, e altura C

Var

   a, b, c, area_quadrado, area_triangulo, area_trapezio: real

Inicio
      escreval ("|-----------------------------------------------|")
      escreval ("|--- �reas do quadrado, tri�ngulo e trap�zio ---|")
      escreval ("|-----------------------------------------------|")
      escreval
      escreva ("Digite o valor de A: ")
      leia (a)
      
      escreva ("Digite o valor de B: ")
      leia (b)
      
      escreva ("Digite o valor de C: ")
      leia (c)
      
      area_quadrado <- a*a
      area_triangulo <- a*b/2
      area_trapezio <- ((a+b)*c)/2
      
      escreval
      
      escreval ("A �rea do quadrado � de ", area_quadrado:3:4)
      escreval ("A �rea do triangulo � de ", area_triangulo:3:4)
      escreval ("A �rea do trap�zio � de ", area_trapezio:3:4)


Fimalgoritmo