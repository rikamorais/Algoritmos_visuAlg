Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
// e depois mostrar na tela a classifica��o desta glicose de acordo com a
// tabela de refer�ncia:
// N�VEL
// normal  -> at� 100 mg/dl
// elevado -> maior que 100 at� 140 mg/dl
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
         escreval("N�vel de glicose normal.")
      senao
           se glicose <= 140 entao
              escreva ("N�vel de glicose elevado.")
           senao
              escreva ("Diabetes.")
           
           fimse
      fimse


Fimalgoritmo