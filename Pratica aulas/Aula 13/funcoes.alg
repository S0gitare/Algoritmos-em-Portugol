algoritmo "função soma"

var

    V1 , V2 , S : Inteiro

        funcao soma (X , Y : Inteiro) : Inteiro
        inicio
            Retorne (X + Y)
        fimfuncao

inicio

    escreva("Digite o primeiro valor: ")
    Leia(V1)
    escreva("Digite o segundo valor: ")
    Leia(V2)
    S <- Soma (V1 , V2)
    escreval("A soma entre " , V1 , " e " , V2, " é ", S)

fimalgoritmo