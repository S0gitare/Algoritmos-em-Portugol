algoritmo "Prática criança esperança"

var

    D: Inteiro
    Valor: Real

inicio

    escreval("-----------------------------------")
    escreval("         Criança esperança         ")
    escreval("-------------------------------------")

    escreval("Muito obrigado por ajudar ")
    escreval(" [1] para doar R$ 10 ")
    escreval(" [2] para doar R$ 25 ")
    escreval(" [3] para doar R$ 50 ")
    escreval(" [4] para doar outros valores ")
    escreval(" [5] para cancelar ")
    Leia(D)

    escolha D

        Caso 1
            Valor <- 10
        Caso 2
            Valor <- 25
        Caso 3
            Valor <- 50
        Caso 4
            escreval("Qual o valor da doação? R$: ")
            leia(Valor)
        Caso 5
            Valor <- 0

    fimescolha

    escreval("-------------------------------------")
        escreval("Sua doação foi de R$ " , Valor)
        escreval("Muito obrigado")
    escreval("-------------------------------------")

fimalgoritmo