algoritmo "Distância"


var

    m , km , hm , dam , dm , cm , mm: Real

inicio

    escreval("Digite uma distância em metro:")
    leia (m)

        km <- ( m /1000)
        hm <- (m /100)
        dam <- (m /10)
        dm <- (m *10)
        cm <- (m *100)
        mm <- (m *1000)

    escreval("A distância de :" , m , "m" , " corresponde a:")
        escreval(km , "Km")
        escreval(hm ,"hm")
        escreval(hm ,"dam")
        escreval(dam , "dam")
        escreval(dm ,"dm")
        escreval(cm , "cm")
        escreval(mm , "mm")

fimalgoritmo