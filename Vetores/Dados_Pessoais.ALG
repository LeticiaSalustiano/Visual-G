Algoritmo "Dados Pesoais"



Var

i, n: inteiro
altura: vetor [0..9] de real
genero: caracter
maior, menor: real

Inicio

escreva("Quantas pessoas serão digitas: ")
leia(n)
escreval()

para i de 0 ate n-1 faca
     escreva("Altura da pessoa: ")
     leia(altura[i])
     escreva("Genero da pessoa: ")
     leia(genero)
     escreval()
     
fimpara

maior <- 1
menor <- 1

para i de 0 ate n-1 faca
     se altura[i] > maior entao
        maior <- altura[i]
     senao
       se altura[i] < menor entao
          menor <- altura[i]
       fimse
     fimse
fimpara

escreval()
escreval("Menor altura =", menor)
escreval("Maior altura =", maior)


Fimalgoritmo