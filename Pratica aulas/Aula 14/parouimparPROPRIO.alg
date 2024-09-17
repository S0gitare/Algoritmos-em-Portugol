algoritmo "Par ou Impar"

var
    n: vetor [1..6] de inteiro
    i: Inteiro
inicio
    para i <- 1 ate 6 faca
        escreva("Digite o " , i , "° valor: ")
        leia(n[i])
        se (n[i] %2 = 0) entao
            escreval("O número é Par ")
        senao 
            escreval("O número é Ímpar ")
        fimse
    fimpara

fimalgoritmo