Algoritmo "IMC"
 // Construa um algoritmo para saber qual o IMC (�ndice de massa corp�rea)
 // da pessoa.
 // Para achar o IMC = peso dividido pela altura ao quadrado
 // Status:
 // 18,5kg/m� a 24,9kg/m� = peso normal
 // 25kg/m� a 29,9kg/m� = acima do peso
 // 30kg/m� a 34,9kg/m� = Obesidade Grau I
 // 35kg/m� a 40kg/m� = Obesidade Grau II
 // Acima de 40kg/m� = Obesidade m�rbida
Var

    peso, altura, imc: real


Inicio
      escreval ("|----------------------------------------|")
      escreval ("|---- IMC - �ndice de Massa Corp�rea ----|")
      escreval ("|----------------------------------------|")
      escreval
      escreval ("Digite o peso (em kg): ")
      leia (peso)
      escreval("Digite a altura: ")
      leia (altura)
      
      imc <- ((peso)/(altura*altura))

      se (imc<18.5) entao
         escreval ("Abaixo do peso.")
      senao
           se (imc<=24.9) entao
               escreval ("Peso normal.")
           senao
              se (imc<=29.9) entao
                  escreval ("Acima do peso.")
              senao
                 se (imc<=34.9) entao
                     escreval ("Obesidade grau I.")
                 senao
                    se (imc<=40) entao
                       escreval ("Obesidade Grau II.")
                    senao
                         escreval ("Obesidade m�rbida.")
                    fimse
                 fimse
              fimse
           fimse
      fimse


Fimalgoritmo