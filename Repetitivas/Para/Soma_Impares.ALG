Algoritmo "Soma Impares"

Var

     X, Y, Z, contador: inteiro

Inicio


    escreval("Digite o valor de X: ")
    leia(X)
    escreval("Digite o valor de Y: ")
    leia(Y)

    se X > Y entao
       Z <- X
       X <- Y
       Y <- Z
       Z <- 0
    fimse

      para contador de X ate Y faca
           se contador % 2 <> 0 entao
              se (contador <> X) e (contador <> Y) entao
                 Z <- Z + contador
              fimse
           fimse
      fimpara
      
      escreval()
      escreva("Soma dos números impares entre a seleção: ",Z)
      escreval()

Fimalgoritmo