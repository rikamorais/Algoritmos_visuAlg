Algoritmo "porcentagem_idades_genero"
// Crie um algoritmo que leia a idade e o sexo de 6 pessoas e mostre:
// - A média das idades
// - A porcentagem de maiores de idade
// - A porcentagem de menores de idade
// - A porcentagem de mulheres maiores de idade
Var

   cont_f, quant_idades, soma_maior, cont_maior, cont_menor, idade, soma_idade, i, soma_menor: inteiro
   genero: inteiro
   percent_f, percent_maior, percent_menor, media_idades: real

Inicio
      soma_maior <- 0
      soma_menor <- 0
      soma_idade <- 0
      cont_maior <- 0
      cont_menor <- 0
      cont_f <- 0

      escreval ("|----------------------------------------------|")
      escreval ("|--- Porcentagem de pessoas, idade e gênero ---|")
      escreval ("|----------------------------------------------|")
      escreval
      
      para i de 1 ate 6 faca

         escreval ("Digite a idade: ")
         leia (idade)

         escreval ("Escolha seu gênero:")
         escreval ("(1) Feminino")
         escreval ("(2) Masculino.")
         leia (genero)
         escreval

         soma_idade <- soma_idade + idade
         
         se (idade >= 18) entao
            cont_maior <- cont_maior + 1
            soma_maior <- soma_maior + idade
         senao
            se (idade < 18) entao
               cont_menor <- cont_menor + 1
               soma_menor <- soma_menor + idade
            senao
               se (idade < 0) entao
               escreval ("Não existe idade negativa.")
               fimse
            fimse
         fimse
      
         se ((genero = 1) e (idade >= 18)) entao
            cont_f <- cont_f + 1
         
         fimse
         

      fimpara

      quant_idades <- cont_maior + cont_menor
      percent_maior <- (100*cont_maior)/quant_idades
      percent_menor <- (100*cont_menor)/quant_idades
      percent_f <- (100*cont_f)/quant_idades
      media_idades <- (soma_menor + soma_maior)/quant_idades
         
      limpatela

      escreval ("Média das idades: ", media_idades:2:2)

      se (cont_maior = 0) entao
         escreval ("Não foram digitadas idades maiores que 18.")
      senao
         escreval ("Porcentagem de maiores de idade: ", percent_maior:3:2, "%")
      fimse

      se (cont_menor = 0) entao
         escreval ("Não foram digitadas idades menores que 18.")
      senao
         escreval ("Porcentagem de menores de idade: ", percent_menor:3:2, "%")
      fimse
      

         escreval ("Porcentagem de mulheres maiores de idade: ", percent_f:3:2, "%")

Fimalgoritmo