Algoritmo "Negativos"


Var

     i,quantidade: inteiro
     vet: vetor [0..9] de real

Inicio

     escreva("Quantos Números Você irà Digitar: ")
     leia(quantidade)
     escreval()
     
    para i de 0 ate quantidade -1 faca
     escreva("Digite um Número: ")
     leia(vet[i])
     
    fimpara
     
     escreval()

    para i de 0 ate quantidade -1 faca
     se vet[i] < 0 entao
       escreva("Posição", i,":", vet[i])
       escreval()
     fimse
   fimpara

Fimalgoritmo