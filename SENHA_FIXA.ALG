Algoritmo "senha_fixa"
// Escreva um programa que repita a leitura de uma senha at� que ela seja
// v�lida. Para cada leitura de senha informada, escrever "Senha Inv�lida!
// Tente novamente.". Quando a senha for informada corretamente, deve ser
// impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere
// que a senha correta � 2002.
Var

   senha: inteiro

Inicio

      escreva("Digite sua senha: ")
      leia (senha)
      
      enquanto (senha<>2002) faca
         escreval("Senha Inv�lida! Tente novamente.")
         escreva("Digite sua senha: ")
         leia (senha)
      fimenquanto

      escreva("Acesso Permitido")


Fimalgoritmo