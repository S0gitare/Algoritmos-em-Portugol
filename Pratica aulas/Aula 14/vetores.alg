algoritmo "prática de vetores"

var

    v: vetor [1..5] de inteiro
    C: Inteiro

inicio

    para C <- 1 ate 5 faca
        escreva("Digite o ", C , "° valor: ")
        Leia(v[C])
    fimpara

    para C <- 1 ate 5 faca
        escreva("{", v[C], "}")
    fimpara
fimalgoritmo