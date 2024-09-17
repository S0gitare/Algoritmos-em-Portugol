algoritmo "Procedimento por Referência"

var

    X , Y: Inteiro

        procedimento soma (var A , B: Inteiro)
            inicio
            A <- A + 1
            B <- B + 2

            escreval("O valor de A = " , A)
            escreval("O valor de B = " , B)
            escreval("A soma de A + B = " , A + B)
    
        fimprocedimento

inicio

    X <- 4
    Y <- 8
    Soma (X , Y)
    escreval("O valor de X = " , X)
    escreval("O valor de Y = " , Y)

fimalgoritmo