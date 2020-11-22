Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
// e depois mostrar na tela a classificação desta glicose de acordo com a
// tabela de referência:
// NÍVEL
// normal  -> até 100 mg/dl
// elevado -> maior que 100 até 140 mg/dl
// diabetes-> maior que 140 mg/dl

Var

   glicose : real

Inicio
      escreval ("|-----------------------------|")
      escreval ("|--- Quantidade de glicose ---|")
      escreval ("|-----------------------------|")
      escreval
      escreva ("Digite a quantidade de glicose: ")
      leia (glicose)
      
      se glicose <=100 entao
         escreval("Nível de glicose normal.")
      senao
           se glicose <= 140 entao
              escreva ("Nível de glicose elevado.")
           senao
              escreva ("Diabetes.")
           
           fimse
      fimse


Fimalgoritmo