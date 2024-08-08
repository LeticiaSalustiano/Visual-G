Algoritmo "Multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
       a,b: inteiro
       c,d: real


Inicio

     escreva("Digite o primeiro número: ")
     leia(a)
     escreva("Digite o segundo número: ")
     leia(b)

      c <- a % b
      d <- b % a

      se a > b entao
         se c = 0 entao
            escreva("São Múltiplos. ")
         senao
            escreva("Não São Múltiplos. ")
         fimse
      senao
         se d = 0 entao
            escreva("São Múltiplos. ")
         senao
            escreva("Não São Múltiplos. ")
         fimse
      fimse

Fimalgoritmo