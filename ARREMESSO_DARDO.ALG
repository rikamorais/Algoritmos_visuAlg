Algoritmo "distancia_dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo
// � maior dist�ncia que conseguir. Voc� deve criar um programa para,
// dadas as medidas das tr�s tentativas de lan�amento, informar qual
// foi a maior
Var

   d1, d2, d3: real


Inicio
      escreval ("|-------------------------------|")
      escreval ("|---- Arremesso de um dardo ----|")
      escreval ("|-------------------------------|")
      escreval
      escreva ("Digite a dist�ncia do primeiro arremesso: ")
      leia (d1)
      escreva ("Digite a dist�ncia do segundo arremesso: ")
      leia (d2)
      escreva ("Digite a dist�ncia do terceiro arremesso: ")
      leia (d3)
      
      escreval
      
      se ((d1>d2) e (d1>d3))  entao
         escreva ("MAIOR DIST�NCIA: ", d1)
      senao
           se ((d2>d1) e (d2>d3)) entao
              escreva ("MAIOR DIST�NCIA: ", d2)
           senao
                escreva ("MAIOR DIST�NCIA: ", d3)
           fimse
      fimse


Fimalgoritmo