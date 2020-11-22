Algoritmo "pagamento_funcionario"

// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
// ele(a) recebe por hora, e a quantidade de horas trabalhadas.
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
// explicativa

Var

     nome: caractere
     valor_hora, quant_horas: real

Inicio
      escreval ("|===================================|")
      escreval ("|    Salário e horas trabalhadas    |")
      escreval ("|===================================|")
      escreval
      escreva ("Digite o nome do(a) funcionário(a): ")
      leia (nome)
      
      escreva ("Digite o valor da hora trabalhada: ")
      leia (valor_hora)
      
      escreva ("Digite a quantidade de horas trabalhadas: ")
      leia (quant_horas)
      
      escreval
      

      escreval ("O pagamento de ", nome, " deve ser R$", quant_horas*valor_hora:5:2)
      



Fimalgoritmo