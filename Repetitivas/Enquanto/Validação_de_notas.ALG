Algoritmo "Valida��o de Nota"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

      primeira, segunda, media: real

Inicio

   escreva("Digite a Primeira Nota: ")
   leia(primeira)
   
   enquanto (primeira < 0) ou (primeira > 0) faca
        escreval("Nota inv�lida, digite novamente!")
        escreva("Digite a Primeira Nota: ")
        leia(primeira)
   fimenquanto
   
   escreva("Escreva a Segunda Nota: ")
   leia(segunda)
   
   enquanto (segunda < 0) ou (segunda > 0) faca
        escreval("Nota inv�lida, digite novamente!")
        escreva("Digite a Segunda Nota: ")
        leia(segunda)
   fimenquanto
   
   media <- (primeira + segunda) /2
   escreva("M�dia final: ", media)
   
Fimalgoritmo