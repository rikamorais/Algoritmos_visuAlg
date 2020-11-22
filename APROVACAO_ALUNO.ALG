Algoritmo "aprovacao_aluno"
// Em uma determinada disciplina, a nota final do estudante é calculada
// a partir de 3 notas atribuídas a um trabalho, a um teste em laboratório
// e a uma prova escrita em sala de aula, respectivamente. As notas variam
// de 0 a 10 e a nota final é a média ponderada das 3 notas anteriormente
// citadas. A seguir são apresentados os pesos das notas:

// Trabalho: peso 2
// Teste de laboratório: peso 2
// Prova escrita em sala de aula: peso 6

// Sabendo que foram dadas 64 aulas, implemente um programa que receba
// as 3 notas do estudante e o número de faltas, calcule e imprima a média
// final e uma mensagem de acordo com as seguintes regras:

// * Se o número de faltas for superior a 25% das aulas dadas: REPROVADO
// POR FALTA

// * Se o número de faltas for inferior ou igual a 25% das aulas dadas
// e a média final for igual ou superior a 7,0: ALUNO APROVADO

// * Se o número de faltas for inferior ou igual a 25% das aulas dadas
// e a média final for inferior a 7,00, mas superior ou igual a 5,0: EXAME

// * Se a média final for inferior a 5,0: ALUNO REPROVADO.

// Para calcular a média, utilize a fórmula:
// média=((Nota do trabalho*2)+(Nota do Teste*2)+(Nota da Prova*6))/10
Var

   nota, trabalho, teste, prova, faltas, media: real


Inicio

      escreval ("|----------------------------|")
      escreval ("|--- Média final do aluno ---|")
      escreval ("|----------------------------|")
      escreval
      escreva ("Digite a nota do trabalho: ")
      leia (trabalho)
      
      escreva ("Digite a nota do teste em laboratório: ")
      leia (teste)
      
      escreva ("Digite a nota da prova escrita: ")
      leia (prova)
      
      escreva("Digite o número de faltas: ")
      leia (faltas)
      escreval
      
      media <- ((trabalho*2)+(teste*2)+(prova*6))/10
      
    // Se foram dadas 64 aulas, o aluno deve ter 48 presenças para ser aprovado,
    // ou seja, no máximo 16 faltas.

      se (faltas>16) entao
      escreva("REPROVADO POR FALTA.")
      senao
           se (media<5) entao
              escreva("Nota: ",media:2:2, ". ALUNO REPROVADO. Nota inferior a 7.00.")
           senao
                se (media>=7) entao
                   escreva("Nota: ", media:2:2, ". ALUNO APROVADO.")
                senao
                   se (media>=5) entao
                      escreva("Nota: ", media:2:2, ". ALUNO ESTÁ DE EXAME.")
                   fimse
                fimse
           fimse
      fimse




Fimalgoritmo