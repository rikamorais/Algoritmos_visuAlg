Algoritmo "converte_temperatura"
// Deseja-se converter uma medida de temperatura da escala Celcius para
// Fahrenheit ou vice-versa. Para isso, você deve construir um programa
// que leia a letra "C" ou "F" indicando em qual escala vai ser informada
// uma temperatura. Em seguida o programa deve mostrar a temperatura na
// outra escala com duas casas decimais. A seguir é dada a fórmula para
// converter de Fahrenheit para Celcius (você deve deduzir a fórmula de
// Celcius para Fahrenheit C=5/9*(F-32)
Var

   c, f , temperatura: real
   nomenclatura : caractere

Inicio
      escreval("|--------------------------------------------------|")
      escreval("|--- Conversão de temperatura Celcius/Farenheit ---|")
      escreval("|--------------------------------------------------|")
      escreval

      escreval ("Para a temperatura em Celcius, digite c:")
      escreval ("Para a temperatura em Fahrenheit, digite f: ")
      leia (nomenclatura)
      
      escreva ("Digite a temperatura: ")
      leia (temperatura)

      se (nomenclatura = "c") entao
         f <- ((9*temperatura/5)+32)
         escreval ("Temperatura em Fahrenheit: ", f:4:2)
      senao
           se (nomenclatura = "f") entao
              c <- (5/9*(temperatura-32))
              escreval ("Temperatura em Celcius: ", c:4:2)
           senao
                escreval("Erro")
           fimse
      fimse



Fimalgoritmo