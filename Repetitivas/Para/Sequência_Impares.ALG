Algoritmo "Sequência Impares"

Var
       contador, X, Y, Z: inteiro

Inicio

      escreva("Digite o valor de X: ")
      leia(X)
      
    se X > Y entao
       Z <- X
       X <- Y
       Y <- Z
       Z <- 0
    fimse

      para contador de X ate Y faca
           se contador % 2 <> 0 entao
              se (contador <> X) e (contador <> Y) entao
              
                 escreval( " Números Impares:", contador)
                 Z <- Z + contador
              fimse
           fimse
      fimpara


    


Fimalgoritmo