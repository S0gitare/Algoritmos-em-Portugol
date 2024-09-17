algoritmo "Nome do Programa"

var

    L1 , L2 , L3: Real

    EQ , ES , IS, TRI: Logico

inicio

    escreval("Digite o primeiro lado: ")
    leia (L1)
    escreval("Digite o segundo lado: ")
    leia (L2)
    escreval("Digite o terceiro lado: ")
    Leia (L3)

        TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
        EQ <- (L1 = L2) e (L2 = L3)
        ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

    escreval("pode formar um triângulo? " , TRI)

    escreval("O triângulo é equilátero? " , EQ)

    escreval("O triângulo é escaleno? " , ES)
 
fimalgoritmo