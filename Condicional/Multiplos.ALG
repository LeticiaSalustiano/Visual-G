Algoritmo "Multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var
       a,b: inteiro
       c,d: real


Inicio

     escreva("Digite o primeiro n�mero: ")
     leia(a)
     escreva("Digite o segundo n�mero: ")
     leia(b)

      c <- a % b
      d <- b % a

      se a > b entao
         se c = 0 entao
            escreva("S�o M�ltiplos. ")
         senao
            escreva("N�o S�o M�ltiplos. ")
         fimse
      senao
         se d = 0 entao
            escreva("S�o M�ltiplos. ")
         senao
            escreva("N�o S�o M�ltiplos. ")
         fimse
      fimse

Fimalgoritmo