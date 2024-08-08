Algoritmo "Dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

    A, B, C: real

Inicio

     escreva("Distância A: ")
      leia(A)
     escreva("Distância B: ")
      leia(B)
     escreva("Distância C: ")
      leia(C)

  se (A > B) e (A > C) Entao
      escreva("O número maior foi:", A)
   senao
  se (B > A) e (B > C) Entao
      escreva("O número maior foi:", B)
   senao
      escreva("O número maior foi:", C)

  fimse
  fimse

Fimalgoritmo