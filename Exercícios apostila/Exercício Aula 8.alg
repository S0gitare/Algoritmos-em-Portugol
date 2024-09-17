algoritmo "Nota"

var

    N1, N2, M: Real
    A: Caractere

inicio

    escreval("-------------------------------")
        escreval("Escola Ulysses Guimaraẽs")
    escreval("---------------------------------")

    escreval("Primeira nota: ") 
    Leia(N1)
    escreval("Segunda nota: ") 
    Leia(N2)

        escreval("---------------------------------")

    M <- (N1 + N2) /2

    escreval("Média: " , M)

    se ((M <= 10) ou (M >=9)) entao
        escreval ("Aproveitamento: A")
    senao
        se ((M <= 8) ou (M >= 7)) entao
            escreval ("Aproveitamento: B")
        senao
            se ((M <= 6) ou (M >= 5)) entao
                escreval ("Aproveitamento: C")
            senao
                se ((M <= 4) ou (M >= 3)) entao
                    escreval ("Aproveitamento: D")
                senao
                    se ((M <= 2) ou (M >= 1)) entao
                        escreval ("Aproveitamento: E")
                    senao
                        escreval ("Reprovado")
                    fimse
                fimse
            fimse
        fimse
    fimse

    escreval("---------------------------------")

fimalgoritmo