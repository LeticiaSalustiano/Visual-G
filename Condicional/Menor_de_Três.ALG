Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

       A, b, C: real
       
Inicio

      escreva("Digite o primeiro número: ")
      leia(A)
       escreva("Digite o segundo número: ")
      leia(B)
      escreva("Digite o terceiro número: ")
      leia(C)
      
  se (A < B) e (A < C) Entao
      escreva("O número menor foi:", A)
   senao
  se (B < A) e (B < C) Entao
      escreva("O número menor foi:", B)
   senao
      escreva("O número menor foi:", C)
      
  fimse
  fimse
  
Fimalgoritmo