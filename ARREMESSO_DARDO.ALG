Algoritmo "distancia_dardo"
// No arremesso de dardo, o atleta tem três chances para lançar o dardo
// à maior distância que conseguir. Você deve criar um programa para,
// dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior
Var

   d1, d2, d3: real


Inicio
      escreval ("|-------------------------------|")
      escreval ("|---- Arremesso de um dardo ----|")
      escreval ("|-------------------------------|")
      escreval
      escreva ("Digite a distância do primeiro arremesso: ")
      leia (d1)
      escreva ("Digite a distância do segundo arremesso: ")
      leia (d2)
      escreva ("Digite a distância do terceiro arremesso: ")
      leia (d3)
      
      escreval
      
      se ((d1>d2) e (d1>d3))  entao
         escreva ("MAIOR DISTÂNCIA: ", d1)
      senao
           se ((d2>d1) e (d2>d3)) entao
              escreva ("MAIOR DISTÂNCIA: ", d2)
           senao
                escreva ("MAIOR DISTÂNCIA: ", d3)
           fimse
      fimse


Fimalgoritmo