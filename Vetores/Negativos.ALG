Algoritmo "Negativos"


Var

     i,quantidade: inteiro
     vet: vetor [0..9] de real

Inicio

     escreva("Quantos N�meros Voc� ir� Digitar: ")
     leia(quantidade)
     escreval()
     
    para i de 0 ate quantidade -1 faca
     escreva("Digite um N�mero: ")
     leia(vet[i])
     
    fimpara
     
     escreval()

    para i de 0 ate quantidade -1 faca
     se vet[i] < 0 entao
       escreva("Posi��o", i,":", vet[i])
       escreval()
     fimse
   fimpara

Fimalgoritmo