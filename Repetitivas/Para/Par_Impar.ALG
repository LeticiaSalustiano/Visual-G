Algoritmo "Par Impar"


Var

      quantidade,numero,contador: inteiro


Inicio

      escreva("Digite a Quantidade de N�meros que Deseja Digitar: ")
      leia(quantidade)
      escreval()

      para contador de 1 ate quantidade faca
           escreva("Digite um n�mero: ")
           leia(numero)

           se numero = 0 entao
              escreval("Nulo.")
              escreval()
           senao
           se numero % 2 <> 0 entao
              se numero < 0 entao
                 escreval("Impar - Negativo.")
                 escreval()
              senao
                 escreval("Impar - Positivo.")
                 escreval()
              fimse
           senao
              se numero < 0 entao
                 escreval("Par - Negativo.")
                 escreval()
              senao
                 escreval("Par - Positivo.")
                 escreval()
              fimse
           fimse
           fimse
      fimpara

Fimalgoritmo