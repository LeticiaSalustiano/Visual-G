Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

       A, b, C: real
       
Inicio

      escreva("Digite o primeiro n�mero: ")
      leia(A)
       escreva("Digite o segundo n�mero: ")
      leia(B)
      escreva("Digite o terceiro n�mero: ")
      leia(C)
      
  se (A < B) e (A < C) Entao
      escreva("O n�mero menor foi:", A)
   senao
  se (B < A) e (B < C) Entao
      escreva("O n�mero menor foi:", B)
   senao
      escreva("O n�mero menor foi:", C)
      
  fimse
  fimse
  
Fimalgoritmo