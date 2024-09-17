algoritmo "Par ou Impar"

var
    n: vetor [1..6] de inteiro
    i, totpar: Inteiro
inicio
    para i <- 1 ate 6 faca
        escreva("Digite o " , i , "° valor: ")
        leia(n[i])
        se (n[i] %2 = 0) entao
            totpar <- totpar + 1
        fimse
    fimpara
    escreval("O total de pares foi: ", totpar)
//parei no minuto 16:20 da aula
fimalgoritmo