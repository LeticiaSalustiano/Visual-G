Algoritmo "Quadrante"



Var

       X, Y: inteiro

Inicio

       escreva("Escreva X: ")
       leia(X)
       escreva("Escreva Y: ")
       leia(Y)
       
       enquanto (X <> 0) e (Y <> 0) faca
       
      se (x > 0) e  (y > 0) entao
              escreval("Quadrante 1. ")
      senao
           se (x < 0) e  (y > 0) entao
              escreval("Quadrante 2. ")
           senao
                se (x < 0) e  (y < 0) entao
                   escreval("Quadrante 3. ")
                senao
                     se (x > 0) e (y < 0) entao
                        escreval("Quadrante 4. ")
                        
                     fimse
                fimse
            fimse
       fimse


       escreval()
       escreva("Digite X: ")
       leia(x)
       escreva("Digite Y: ")
       leia(y)

        fimenquanto

Fimalgoritmo