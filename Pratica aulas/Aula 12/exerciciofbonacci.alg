algoritmo "Sequencia de fibonacci"

var

    I, T1, T2, T3: Inteiro

procedimento proximofibonacci(var N1, N2:Inteiro)
var
    N3: Inteiro
inicio
    N3 <- N1 + N2
    escreval(N3)
    N1 <- N2
    N2 <- N3
fimprocedimento

inicio

    T1 <- 0
    escreval(T1)
    T2 <- 1
    escreval(T2)
    para I <- 3 ate 10 faca
        proximofibonacci(T1 , T2)
    fimpara

fimalgoritmo