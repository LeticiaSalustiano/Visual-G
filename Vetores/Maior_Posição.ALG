Algoritmo "Maior Posi��o"


Var

     maior: real
     n, i, posmaior: inteiro
     numeros: vetor [1..100] de real

Inicio

     escreva("Quantos N�meros Voc� ir� Digitar: ")
     leia(n)

     
     para i de 1 ate n faca
     escreval()
      escreva("Digite um N�mero: ")
      leia(numeros[i])
     fimpara
     
     maior <- numeros[1]
     posmaior <- 1
     
     para i de 2 ate n faca
      se numeros[i] > maior entao
      
         maior <- numeros[i]
         posmaior <- i
      fimse
     fimpara
     
     escreval()
     escreval("Maior Valor = ", maior)
     escreval()
     escreval("Posi��o do Maior Valor = ", posmaior)
     escreval()
     
Fimalgoritmo