Algoritmo "consumo_combustivel"
// Fazer um programa para ler a distância total (em km) percorrida por um
// carro, bem como o total de combustível gasto por este carro ao percorrer
// tal distância. Seu programa deve mostrar o consumo médio do carro, com
// três casas decimais

Var

   distancia, combustivel, consumo: real


Inicio
      escreval("|----------------------------------------------|")
      escreval("|----------- Consumo de combustível -----------|")
      escreval("|----------------------------------------------|")
      escreval
      escreva ("Digite a distância percorrida (em km): ")
      leia (distancia)
      
      escreva ("Digite o total de combustível gasto (em litros): ")
      leia (combustivel)
      
      consumo <- (distancia/combustivel)
      
      escreval ("O consumo médio é de ", consumo:5:3, " Km/L")


Fimalgoritmo