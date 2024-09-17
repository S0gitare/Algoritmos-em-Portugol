algoritmo "Equação do segundo grau nos 3 casos do delta"

//Equações de exemplo:

// 2x² -5x + 3 = 0

// x² - 6x + 9 = 0

// 7x² + 3x +4 = 0

var

    a , b , c: Inteiro
    delta: Inteiro
    X1 , X2: Real

inicio

    escreval("Digite o valor de a:")
    Leia(a)
    escreval("Digite o valor de b:")
    Leia(b)
    escreval("Digite o valor de c:")
    Leia(c)

        delta <- ((b ^2) - (4 * a * c))

    escreval("O valor de Delta é " , delta)

    se (delta > 0) entao
        escreval ("E possui duas raízes reais")
    fimse

    se (delta < 0) entao
        escreval ("E não possui raízes reais")
    fimse

    se (delta = 0) entao
        escreval ("E possui uma raíz real")
    fimse

        X1 <- ((-(b) + raizq (delta)) / (2 *a))

        X2 <- ((-(b) - raizq (delta)) / (2 * a))

        se (delta >0) entao
            escreval ("O valor da primeira raiz é igual a " , X1)
            escreval("O valor da segunda raiz é igual a " , X2)
        fimse
    
        se (delta < 0) entao
            escreval ("pois não é possível calculas as raízes")
        fimse

        se (delta = 0) entao
            escreval ("O valor da raiz é " , X1)
        fimse

fimalgoritmo