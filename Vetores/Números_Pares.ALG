Algoritmo "N�meros Pares"


Var

   n, i, pares: inteiro
   numeros: vetor [1..100] de inteiro

Inicio

   escreva("Quantos N�meros Voc� vai Digitar: ")
   leia(n)
   escreval()
   
 para i de 1 ate n faca
  escreva("Digite um N�mero: ")
  leia(numeros[i])
 fimpara
 
 pares <- 0
 
   escreval()
   escreva("N�meros Pares: ")
   escreva()
   
para i de 1 ate n faca
  se numeros[i] % 2 = 0 entao
   escreva(numeros[i], "")
   pares <- pares + 1
  fimse
fimpara

escreval()
escreval()
escreval("Quantidade de Pares: ", pares)

Fimalgoritmo