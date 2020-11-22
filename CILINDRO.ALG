Algoritmo "cilindro"
// Crie um algoritmo que leia o raio e a altura de um cilindro
// e que calcule e escreva o seu volume e sua area.
// area = 2*pi*raio*(altura+raio)
// volume = pi*raio^2*altura
// considere pi = 3.14
Var

  altura, area, volume, raio: real


Inicio

      escreval("|----------------------------------------------|")
      escreval("|-------- Volume e área de um cilindro --------|")
      escreval("|----------------------------------------------|")
      escreval
     
     escreva("Digite a altura do cilindro em m: ")
     leia(altura)
     
     escreva("Digite o raio do cilindro em m: ")
     leia(raio)
     
     area <- (2*pi*raio)*(altura+raio)
     volume <- pi*raio^2*altura
     
     escreval
     escreval ("DADOS do cilindro:")
     escreval
     escreval("Área: ", area:4:2, "m³")
     escreval("Volume: ", volume:4:2, "m³")
     


Fimalgoritmo