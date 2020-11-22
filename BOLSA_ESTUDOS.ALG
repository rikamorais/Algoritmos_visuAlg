Algoritmo "bolsa_estudos"
// Recomendam-se estudantes para bolsas de estudo em função de seu
// desempenho anterior. A natureza das recomendações é baseada na
// seguinte tabela:

//     Média                   Recomendação
// Média >= 9,0           Altamente recomendado
// 8,0 <= Média < 9,0     Fortemente recomendado
// 7,0 <= Média < 8,0     Recomendado
// Média < 7,0            Não recomendado

// Faça um programa para ler o nome e a média de um aluno e determinar sua
// recomendação. O programa deverá exibir a seguinte mensagem:
// O aluno _______ é _________.

Var

   media: real
   nome: caractere

Inicio

      escreval ("|==========================================|")
      escreval ("|    Recomendação para bolsa de estudos    |")
      escreval ("|==========================================|")
      escreval
      
      escreval ("Informe o nome do(a) aluno(a): ")
      leia (nome)

      escreval ("Informe a média do(a) aluno(a): ")
      leia (media)
      
      se (media >= 9.0) entao
         escreval (nome, " é altamente recomendado(a).")
      senao
           se (media >= 8.0) entao
              escreval (nome, " é fortemente recomendado(a).")
           senao
               se (media >= 7.0) entao
                 escreval (nome, " é recomendado(a).")
               senao
                      escreval (nome, " não é recomendado(a).")
               fimse
           fimse
      fimse


Fimalgoritmo