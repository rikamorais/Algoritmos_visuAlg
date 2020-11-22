Algoritmo "notas"

// Fazer um programa para ler as duas notas que um aluno obteve no primeiro
// e segundo semestres de uma disciplina anual. Em seguida, mostrar a nota
// final que o aluno obteve (com uma casa decimal) no ano juntamente com
// um texto explicativo. Caso a nota final do aluno seja inferior a 60.00,
// mostrar a mensagem "REPROVADO", conforme exemplos.

Var

   nota1, nota2, nota_final : real

Inicio
      escreval ("|===========================|")
      escreval ("|    Nota final do aluno    |")
      escreval ("|===========================|")
      escreval
      escreva ("Digite a nota do primeiro semestre: ")
      leia (nota1)
      
      escreva ("Digite a nota do segundo semestre: ")
      leia (nota2)
      
      nota_final <- (nota1+nota2)/2
      
      escreval
      escreval ("Nota do primeiro semestre: ", nota1:2:1)
      escreval ("Nota do segundo semestre: ", nota2:2:1)
      
      escreval
      
      escreval ("Nota final: ", nota_final:2:1)
      
      se nota_final <60.00 entao
         escreva ("REPROVADO")
      senao
         escreva ("APROVADO")
      fimse
      

Fimalgoritmo