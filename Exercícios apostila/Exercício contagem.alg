algoritmo "Contador Inteligente"

var

    I, F:Inteiro
    contador: inteiro

inicio

    escreval("-----------------------------------")
    escreval("          Contador Inteligente")
    escreval("-------------------------------------")

        escreval("Digite o valor de início: ")
        Leia(I)
        escreval("Digite o valor final: ")
        leia(F)
    
    contador <- I

        se (I < F) entao
            enquanto (contador <= F) faca
                escreval(contador)
                    contador <- contador +1
            fimenquanto
        fimse

        se (I > F) entao
            enquanto (contador >= F) faca
                escreval(contador)
                    contador <- contador -1
            fimenquanto
        fimse
    escreval("terminei de contar!")

fimalgoritmo