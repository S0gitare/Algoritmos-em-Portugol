algoritmo "Par ou Ímpar"

var

    N: Inteiro
        procedimento parouimpar (V:Inteiro)
        inicio 
            se (V %2 = 0) entao
                escreval ("O número ", V , " é par.")
            senao
                escreval ("O número " , V , " é ímpar")
            fimse
        fimprocedimento
inicio

    escreval("Digite um número: ")
    Leia(N)
    parouimpar (N)
fimalgoritmo