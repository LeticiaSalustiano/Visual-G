Algoritmo "Dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

    A, B, C: real

Inicio

     escreva("Dist�ncia A: ")
      leia(A)
     escreva("Dist�ncia B: ")
      leia(B)
     escreva("Dist�ncia C: ")
      leia(C)

  se (A > B) e (A > C) Entao
      escreva("O n�mero maior foi:", A)
   senao
  se (B > A) e (B > C) Entao
      escreva("O n�mero maior foi:", B)
   senao
      escreva("O n�mero maior foi:", C)

  fimse
  fimse

Fimalgoritmo