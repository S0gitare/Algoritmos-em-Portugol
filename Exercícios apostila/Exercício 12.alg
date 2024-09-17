algoritmo "promoção"

var

    P, C, X: Real

inicio

    escreval("Digite o preço do produto sem o código promocional: ")
    Leia(P)

    X <- ((P * 5) / 100)
    C <- (P - X)
    
    escreval("O valor do produto com seu código promocional é: " , C)

fimalgoritmo