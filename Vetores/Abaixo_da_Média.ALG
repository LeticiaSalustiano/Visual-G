Algoritmo "Abaixo da M�dia"



Var

      n, i : inteiro
      media, soma: real
      vet: vetor [1..100] de real

Inicio

       escreva("Quantos Elementos vai Ter o Vetor? ")
       leia(n)
       escreval()
       
para i de 1 ate n faca
       escreva("Digite um N�mero: ")
       leia(vet [i])
fimpara
       
        soma <- 0
        
  para i de 1 ate n faca
        soma <- soma + vet[i]
  fimpara
        
        media <- soma / n
        
        escreval()
        escreva("M�dia do Vetor: ", media:0:3)
        escreval()
        escreval()
        escreval("Elementos Abaixo da M�dia: ")
        escreval()
        
     para i de 1 ate n faca
        se vet[i] < media entao
            escreva(vet[i]:0:1)
            escreval()
        fimse
     fimpara
Fimalgoritmo