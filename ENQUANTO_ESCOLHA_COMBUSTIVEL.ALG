Algoritmo "combustivel"
// Um posto de combust�veis deseja determinar qual de seus produtos tem a
// prefer�ncia de seus clientes. Escreva um algoritmo para ler o tipo de
// combust�vel abastecido (codificado da seguinte forma: 1. �lcool, 2. Gasolina
// 3. Diesel, 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa
// de 1 a 4) deve ser solicitado um novo c�digo at� que seja v�lido.
// O programa ser� encerrado quanto o c�digo informado for o n�mero 4,
// devendo ent�o mostrar a mensagem "Muito Obrigado", bem como as quantidades
// de cada combust�vel.
Var

   alcool, gasolina, diesel, combustivel: inteiro


Inicio

      escreval ("|-----------------------------|")
      escreval ("|-------- Combust�vel --------|")
      escreval ("|-----------------------------|")
      escreval
      
      escreval ("Escolha o tipo de combust�vel: ")
      escreval
      escreval ("1. �lcool")
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
                 escreval("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
                 alcool <- alcool + 1
                 leia (combustivel)

            caso 2
                 escreval("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
                 gasolina <- gasolina + 1
                 leia (combustivel)

            caso 3
                 escreval("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
                 diesel <- diesel + 1
                 leia (combustivel)

            outrocaso
                 escreval ("Op��o indispon�vel.")
                 escreval("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
                 leia (combustivel)
          fimescolha
      fimenquanto
      
                 escreval ("MUITO OBRIGADO")
                 escreval ("�lcool: ", alcool)
                 escreval ("Gasolina: ", gasolina)
                 escreval ("Diesel: ", diesel)

Fimalgoritmo