Algoritmo "areas_quadrado_triangulo_trapezio"
// Fazer um programa para ler três medidas: A, B e C.
// Em seguida, calcular e mostrar os dados com quatro casas decimais:
// a) a área do quadrado que tem lado A
// b) a área do triângulo de base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C

Var

   a, b, c, area_quadrado, area_triangulo, area_trapezio: real

Inicio
      escreval ("|-----------------------------------------------|")
      escreval ("|--- Áreas do quadrado, triângulo e trapézio ---|")
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
      
      escreval ("A área do quadrado é de ", area_quadrado:3:4)
      escreval ("A área do triangulo é de ", area_triangulo:3:4)
      escreval ("A área do trapézio é de ", area_trapezio:3:4)


Fimalgoritmo