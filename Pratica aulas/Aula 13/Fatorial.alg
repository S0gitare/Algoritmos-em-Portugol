algoritmo "Calculo de Fatorial"

var

    N,F: Inteiro

funcao Fatorial (V: Inteiro) : Inteiro
var 
    C,R: Inteiro
inicio
    R <- 1
para C <- 1 ate V faca
    R <- R * C
fimpara
    Retorne R
fimfuncao

inicio

    escreva("Digite um número: ")
    Leia(N)
    F <- Fatorial(N)
    escreva("O valor de " , N , " ! é igual a " , F)

fimalgoritmo