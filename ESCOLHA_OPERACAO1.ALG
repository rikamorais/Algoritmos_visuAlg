Algoritmo "escolha_operacao1"

Var

   n1, n2: real
   op: caractere

Inicio
      escreval("|-------------------------------------|")
      escreval("|--- Escolha a operação matemática ---|")
      escreval("|-------------------------------------|")
      escreval
      escreval("Escolha a operação")
      escreval("")
      escreva("Digite um número ")
      leia (n1)
      escreval("Digite a operação (+, -, *, /)")
      leia (op)
      escreva("Digite outro número: ")
      leia (n2)
      
      escolha op
      caso "+"
           escreval(n1, " + ", n2, " = ", n1+n2)
      caso "-"
           escreval(n1, " - ", n2, " = ", n1-n2)
      caso "*"
           escreval(n1, " * ", n2, " = ", n1*n2)
      caso "/"
           escreval(n1, " / ", n2, " = ", n1/n2)
      outrocaso
          escreval ("Operação inválida.")
      
      fimescolha


Fimalgoritmo