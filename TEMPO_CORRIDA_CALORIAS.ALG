Algoritmo "tempo_corrida_calorias"
// Faça um algoritmo que leia um caractere que mostre o tempo de corrida
// do usuário (15m, 30m, 1h, 1h30m ou 2h) e o resultado de quantas
// calorias ele perdeu.
Var

  opcao: inteiro


Inicio
      escreval ("|============================================|")
      escreval ("|    Tempo de corrida e calorias perdidas    |")
      escreval ("|============================================|")
      escreval
    escreval("Tempo de corrida e calorias perdidas")
    escreval("")
    escreval("Escolha a opção:")
    escreval("")
    escreval("1 - Corri 15 minutos")
    escreval("2 - Corri 30 minutos")
    escreval("3 - Corri 1 hora")
    escreval("4 - Corri 1 hora e 30 minutos")
    escreval("5 - Corri 2 horas")
    escreval("")
    leia (opcao)

    escolha opcao
    
            caso 1
                 escreval("170 calorias perdidas.")
            caso 2
                 escreval("350 calorias perdidas.")
            caso 3
                escreval("700 calorias perdidas.")
            caso 4
                escreval("1050 calorias perdidas.")
            caso 5
                escreval("1400 calorias perdidas.")
            outrocaso
             escreval("nenhuma opção selecionada.")
    fimescolha
    
Fimalgoritmo