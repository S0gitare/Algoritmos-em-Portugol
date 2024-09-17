algoritmo "peso mais pesado"

var

    I:Inteiro
    N , Pesado: Caractere
    P , Mai: Real 

inicio

    Limpatela
    escreval("------------------------------------")
    escreval(" D E T E C T O R   DE   P E S A D O ")
    escreval(" Maior Peso até agora: " , Mai, "KG ")
    escreval("------------------------------------") 
    
    Para I <- 1 ate 5 faça
            escreval("Digite um Nome: ")
            leia (N)
            escreval("Digite o peso de ", N , ": ")
            leia (P)
        se (P > Mai) entao
            Mai <- P
            Pesado <- N
        fimse

            limpatela
            escreval("------------------------------------")
            escreval(" D E T E C T O R   DE   P E S A D O ")
            escreval(" Maior Peso até agora: " , Mai, "KG ")
            escreval("------------------------------------")
    fimpara
limpatela
            escreval("------------------------------------")
            escreval(" D E T E C T O R   DE   P E S A D O ")
            escreval(" Maior Peso até agora: " , Mai, "KG ")
            escreval("------------------------------------")
            escreval("A pessoa mais pesada foi ", pesado , ", com " , Mai , " quilos. ")
fimalgoritmo