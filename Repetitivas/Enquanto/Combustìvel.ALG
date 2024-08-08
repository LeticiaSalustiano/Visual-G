Algoritmo "Combustível"


Var

        combustiveis: inteiro

Inicio

      escreval("1-Alcool ")
      leia(combustiveis)
      escreval("2-Gasolina ")
      leia(combustiveis)
      escreval("3-Disel ")
      leia(combustiveis)
      escreval("4-Fim: ")
      leia(combustiveis)
      
      enquanto (combustiveis < 1) ou (combustiveis > 4) faca
               escreval("Opção Inválida! Por favor digite novamente: ")
               leia(combustiveis)
      fimenquanto

      escreval("O Produto de Preferência é: ", combustiveis)
Fimalgoritmo