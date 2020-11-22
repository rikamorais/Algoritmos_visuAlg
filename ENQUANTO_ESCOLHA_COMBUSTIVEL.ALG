Algoritmo "combustivel"
// Um posto de combustíveis deseja determinar qual de seus produtos tem a
// preferência de seus clientes. Escreva um algoritmo para ler o tipo de
// combustível abastecido (codificado da seguinte forma: 1. Álcool, 2. Gasolina
// 3. Diesel, 4.Fim). Caso o usuário informe um código inválido (fora da faixa
// de 1 a 4) deve ser solicitado um novo código até que seja válido.
// O programa será encerrado quanto o código informado for o número 4,
// devendo então mostrar a mensagem "Muito Obrigado", bem como as quantidades
// de cada combustível.
Var

   alcool, gasolina, diesel, combustivel: inteiro


Inicio

      escreval ("|-----------------------------|")
      escreval ("|-------- Combustível --------|")
      escreval ("|-----------------------------|")
      escreval
      
      escreval ("Escolha o tipo de combustível: ")
      escreval
      escreval ("1. Álcool")
      escreval ("2. Gasolina")
      escreval ("3. Diesel")
      escreval ("4. Fim")
      escreval

      leia (combustivel)
      
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      enquanto (combustivel<>4) faca
      
         escolha combustivel

            caso 1
                 escreval("Informe um código (1, 2, 3) ou 4 para parar: ")
                 alcool <- alcool + 1
                 leia (combustivel)

            caso 2
                 escreval("Informe um código (1, 2, 3) ou 4 para parar: ")
                 gasolina <- gasolina + 1
                 leia (combustivel)

            caso 3
                 escreval("Informe um código (1, 2, 3) ou 4 para parar: ")
                 diesel <- diesel + 1
                 leia (combustivel)

            outrocaso
                 escreval ("Opção indisponível.")
                 escreval("Informe um código (1, 2, 3) ou 4 para parar: ")
                 leia (combustivel)
          fimescolha
      fimenquanto
      
                 escreval ("MUITO OBRIGADO")
                 escreval ("Álcool: ", alcool)
                 escreval ("Gasolina: ", gasolina)
                 escreval ("Diesel: ", diesel)

Fimalgoritmo