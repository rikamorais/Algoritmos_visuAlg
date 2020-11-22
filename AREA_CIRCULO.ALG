Algoritmo "area_circulo"

// Ler o valor de 'r' do raio de um círculo, e depois mostrar o valor da área
// do círculo com três casas decimais. A fórmula da área do círculo é a
// seguinte: area= pi (r^2). Você pode usar o valor de pi fornecido pela
// biblioteca da sua linguagem de programação, ou então utilizar diretamente
// o valor 3.14159

Var

   raio, area: real



Inicio

      escreva ("Digite o valor do raio do círculo: ")
      leia (raio)
      
      area <- ((Pi)*Exp(raio,2))
      
      escreval
      
      escreva ("A área do círculo é de ", area:1:3)


Fimalgoritmo