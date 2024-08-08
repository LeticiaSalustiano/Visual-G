Algoritmo "Abaixo da Média"



Var

      n, i : inteiro
      media, soma: real
      vet: vetor [1..100] de real

Inicio

       escreva("Quantos Elementos vai Ter o Vetor? ")
       leia(n)
       escreval()
       
para i de 1 ate n faca
       escreva("Digite um Número: ")
       leia(vet [i])
fimpara
       
        soma <- 0
        
  para i de 1 ate n faca
        soma <- soma + vet[i]
  fimpara
        
        media <- soma / n
        
        escreval()
        escreva("Média do Vetor: ", media:0:3)
        escreval()
        escreval()
        escreval("Elementos Abaixo da Média: ")
        escreval()
        
     para i de 1 ate n faca
        se vet[i] < media entao
            escreva(vet[i]:0:1)
            escreval()
        fimse
     fimpara
Fimalgoritmo