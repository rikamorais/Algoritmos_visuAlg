Algoritmo "consumo_combustivel"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um
// carro, bem como o total de combust�vel gasto por este carro ao percorrer
// tal dist�ncia. Seu programa deve mostrar o consumo m�dio do carro, com
// tr�s casas decimais

Var

   distancia, combustivel, consumo: real


Inicio
      escreval("|----------------------------------------------|")
      escreval("|----------- Consumo de combust�vel -----------|")
      escreval("|----------------------------------------------|")
      escreval
      escreva ("Digite a dist�ncia percorrida (em km): ")
      leia (distancia)
      
      escreva ("Digite o total de combust�vel gasto (em litros): ")
      leia (combustivel)
      
      consumo <- (distancia/combustivel)
      
      escreval ("O consumo m�dio � de ", consumo:5:3, " Km/L")


Fimalgoritmo