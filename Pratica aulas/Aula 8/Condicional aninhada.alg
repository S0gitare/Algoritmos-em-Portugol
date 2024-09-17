algoritmo "Nome do Programa"

var

    N1 , N2 , M: Real

inicio

    escreval("Primeira Nota: ")
    leia(N1)
    escreval("Segunda Nota: ")
    Leia(N2)

    M <- (N1 + N2) /2

        se (M > 7) entao
            escreval ("Aluno aprovado!")
        senao
            
            se (M >= 5) e (M < 7) entao
                escreval ("Aluno em recuperação")
            senao
                escreval ("Aluno reprovado")
            fimse

        fimse

fimalgoritmo