Algoritmo "bolsa_estudos"
// Recomendam-se estudantes para bolsas de estudo em fun��o de seu
// desempenho anterior. A natureza das recomenda��es � baseada na
// seguinte tabela:

//     M�dia                   Recomenda��o
// M�dia >= 9,0           Altamente recomendado
// 8,0 <= M�dia < 9,0     Fortemente recomendado
// 7,0 <= M�dia < 8,0     Recomendado
// M�dia < 7,0            N�o recomendado

// Fa�a um programa para ler o nome e a m�dia de um aluno e determinar sua
// recomenda��o. O programa dever� exibir a seguinte mensagem:
// O aluno _______ � _________.

Var

   media: real
   nome: caractere

Inicio

      escreval ("|==========================================|")
      escreval ("|    Recomenda��o para bolsa de estudos    |")
      escreval ("|==========================================|")
      escreval
      
      escreval ("Informe o nome do(a) aluno(a): ")
      leia (nome)

      escreval ("Informe a m�dia do(a) aluno(a): ")
      leia (media)
      
      se (media >= 9.0) entao
         escreval (nome, " � altamente recomendado(a).")
      senao
           se (media >= 8.0) entao
              escreval (nome, " � fortemente recomendado(a).")
           senao
               se (media >= 7.0) entao
                 escreval (nome, " � recomendado(a).")
               senao
                      escreval (nome, " n�o � recomendado(a).")
               fimse
           fimse
      fimse


Fimalgoritmo