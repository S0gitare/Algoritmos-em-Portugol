algoritmo "pratica de matriz"

var
    v: vetor [1..3 , 1..2] de inteiro
    l,c: Inteiro
inicio
    para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
        escreval("Digite o valor de posição [" , l , "," , c, "]: ")
        leia(v[l,c])
        fimpara
    fimpara

    para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
        escreva(v[l,c]:5)
        fimpara
        escreval()
    fimpara

fimalgoritmo