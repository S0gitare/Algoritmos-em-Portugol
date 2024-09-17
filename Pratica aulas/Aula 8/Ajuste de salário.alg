algoritmo "Nome do Programa"

var

    Nome:Caractere
    S , Ns: Real
    Dep: Inteiro

inicio

    escreval("Qual o nome do funcionário? ")
    Leia(Nome)
    escreval("Qual o salário do funcionário? ")
    leia(S)
    escreval("Qual a quantidade de dependentes? ")
    Leia(Dep)

        escolha Dep

            Caso 0
                Ns <- S + (S * 5 / 100)
            Caso 1, 2, 3
                Ns <- S + (S * 10 / 100)
            Caso 4, 5, 6
                Ns <- S + (S * 15 / 100)
            outrocaso
                Ns <- S + (S * 18 / 100)
        fimescolha

    escreval("O novo salário de " , Nome , " será de R$" , Ns:5:2)

fimalgoritmo