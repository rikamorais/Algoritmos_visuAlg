Algoritmo "area_circulo"

// Ler o valor de 'r' do raio de um c�rculo, e depois mostrar o valor da �rea
// do c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a
// seguinte: area= pi (r^2). Voc� pode usar o valor de pi fornecido pela
// biblioteca da sua linguagem de programa��o, ou ent�o utilizar diretamente
// o valor 3.14159

Var

   raio, area: real



Inicio

      escreva ("Digite o valor do raio do c�rculo: ")
      leia (raio)
      
      area <- ((Pi)*Exp(raio,2))
      
      escreval
      
      escreva ("A �rea do c�rculo � de ", area:1:3)


Fimalgoritmo