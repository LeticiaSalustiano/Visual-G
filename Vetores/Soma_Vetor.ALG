Algoritmo "Soma Vetor"



Var

    n, i: inteiro
    soma, media: real
    vet: vetor [1..100] de real

Inicio

   escreva("Quantos Números Você vai Digitar? ")
   leia(n)
   escreval()
   
   para i de 1 ate n faca
    escreva("Digite um Número: ")
    leia(vet[i])
    escreval()
   fimpara
   
    escreva("VALORES =")
   para i de 1 ate n faca
    escreva(vet[i])
   fimpara
    escreval()
    
    soma <- 0
    para i de 1 ate n faca
     soma <-soma + vet[i]
    fimpara
    
    media <- soma / n
    
    escreva("SOMA    =", soma:0:2)
    escreval()
    escreva("MÈDIA   =", media:0:2)
    escreval()

Fimalgoritmo