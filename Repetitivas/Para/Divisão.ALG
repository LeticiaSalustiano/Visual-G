Algoritmo "Divisão"


Var

    quantidade, contar: inteiro
    numerador, denominador, soma: real


Inicio

   escreva("Quantos Casos Você vai Digitar: ")
   leia(quantidade)
   escreval()
   
   escreva("Digite o Numerador: ")
   leia(numerador)
   escreva("Digite o Denominador: ")
   leia(denominador)
   
  para contar de 1 ate quantidade -1 faca
  
    se denominador = 0 entao
      escreva("Divisão Impossível: ")
      escreval()
      escreval()
      
      escreva("Digite o Numerador: ")
      leia(numerador)
      escreval()
      escreva("Digite o Denominador: ")
      leia(denominador)
      escreval()
      
    senao
      soma <- numerador / denominador
      escreva("Divisão: ", soma)
      escreval()
      escreval()
      
      escreva("Digite o Numerador: ")
      leia(numerador)
      escreval()
      escreva("Digite o Denominador: ")
      leia(denominador)
      escreval()
      
    fimse
  fimpara
  
Fimalgoritmo