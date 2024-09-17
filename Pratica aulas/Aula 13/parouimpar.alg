algoritmo "funcao par ou impar"
var

    N: Inteiro
    R: Caractere
funcao ParouImpar (V : Inteiro) : Caractere
inicio 
    se (v%2 = 0) entao
        Retorne "Par"
    senao
        Retorne "Impar"
    fimse
fimfuncao

inicio

    escreva("Digite um número: ")
    Leia(N)
    R <- ParouImpar (N)
    escreva("O número " , N , " é um valor " , R)

fimalgoritmo