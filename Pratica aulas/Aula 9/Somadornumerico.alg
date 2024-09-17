algoritmo "Somador numérico"

var

    cont, N, S, maior:Inteiro

inicio

    S <- 0
    cont <- 1
        enquanto (cont <= 5) faca
            escreval("Digite o " , cont , " valor: ")
            Leia(N)
                se (N > maior) entao
                    maior <- N
                fimse
            S <- S + N

            cont <- cont +1
        fimenquanto
    escreval("A soma de todos os valores foi: ", S)
    escreval("O maior número digitado foi " , maior)

fimalgoritmo