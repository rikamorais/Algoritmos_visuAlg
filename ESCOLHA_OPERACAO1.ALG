Algoritmo "escolha_operacao1"

Var

   n1, n2: real
   op: caractere

Inicio
      escreval("|-------------------------------------|")
      escreval("|--- Escolha a opera��o matem�tica ---|")
      escreval("|-------------------------------------|")
      escreval
      escreval("Escolha a opera��o")
      escreval("")
      escreva("Digite um n�mero ")
      leia (n1)
      escreval("Digite a opera��o (+, -, *, /)")
      leia (op)
      escreva("Digite outro n�mero: ")
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
          escreval ("Opera��o inv�lida.")
      
      fimescolha


Fimalgoritmo