Algoritmo "aprovacao_aluno"
// Em uma determinada disciplina, a nota final do estudante � calculada
// a partir de 3 notas atribu�das a um trabalho, a um teste em laborat�rio
// e a uma prova escrita em sala de aula, respectivamente. As notas variam
// de 0 a 10 e a nota final � a m�dia ponderada das 3 notas anteriormente
// citadas. A seguir s�o apresentados os pesos das notas:

// Trabalho: peso 2
// Teste de laborat�rio: peso 2
// Prova escrita em sala de aula: peso 6

// Sabendo que foram dadas 64 aulas, implemente um programa que receba
// as 3 notas do estudante e o n�mero de faltas, calcule e imprima a m�dia
// final e uma mensagem de acordo com as seguintes regras:

// * Se o n�mero de faltas for superior a 25% das aulas dadas: REPROVADO
// POR FALTA

// * Se o n�mero de faltas for inferior ou igual a 25% das aulas dadas
// e a m�dia final for igual ou superior a 7,0: ALUNO APROVADO

// * Se o n�mero de faltas for inferior ou igual a 25% das aulas dadas
// e a m�dia final for inferior a 7,00, mas superior ou igual a 5,0: EXAME

// * Se a m�dia final for inferior a 5,0: ALUNO REPROVADO.

// Para calcular a m�dia, utilize a f�rmula:
// m�dia=((Nota do trabalho*2)+(Nota do Teste*2)+(Nota da Prova*6))/10
Var

   nota, trabalho, teste, prova, faltas, media: real


Inicio

      escreval ("|----------------------------|")
      escreval ("|--- M�dia final do aluno ---|")
      escreval ("|----------------------------|")
      escreval
      escreva ("Digite a nota do trabalho: ")
      leia (trabalho)
      
      escreva ("Digite a nota do teste em laborat�rio: ")
      leia (teste)
      
      escreva ("Digite a nota da prova escrita: ")
      leia (prova)
      
      escreva("Digite o n�mero de faltas: ")
      leia (faltas)
      escreval
      
      media <- ((trabalho*2)+(teste*2)+(prova*6))/10
      
    // Se foram dadas 64 aulas, o aluno deve ter 48 presen�as para ser aprovado,
    // ou seja, no m�ximo 16 faltas.

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
                      escreva("Nota: ", media:2:2, ". ALUNO EST� DE EXAME.")
                   fimse
                fimse
           fimse
      fimse




Fimalgoritmo