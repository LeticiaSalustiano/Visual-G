Algoritmo "Diagonal Negativos"



Var

mat: vetor [0..4, 0..4] de inteiro
L, i, j: inteiro

Inicio

escreva("Qual a ordem da matriz? ")
leia(L)
escreval()

para i de 1 ate L faca
     para j de 1 ate L faca
          escreva("Elemento[", i, ",",j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval()
escreval("Diagonal Principal: ")
para i de 1 ate L faca
     escreva(mat[i,j])
fimpara

escreval()
para i de 1 ate L faca
     para j de 1 ate L faca
          se i < j entao
             i <- j
             escreval("Quantidade de negativos = ", j)
          fimse
     fimpara
fimpara

Fimalgoritmo