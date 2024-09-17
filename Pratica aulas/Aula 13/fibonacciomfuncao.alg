algoritmo "sequencia de finonacci usando funções"

var

    I, T1, T2, T3: Inteiro

funcao proximofibonacci(var N1, N2: Inteiro): Inteiro
var
    N3: Inteiro
inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3
fimfuncao
inicio

    T1 <- 0
    escreval(T1)
    T2 <- 1
    escreval(T2)
    para I <- 3 ate 10 faca
        T3 <- proximofibonacci(T1 , T2)
        escreval(T3)
    fimpara

fimalgoritmo