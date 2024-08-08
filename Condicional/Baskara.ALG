Algoritmo "BASKARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var

   a, b, c, soma, xa, xb: real
   
Inicio

      escreva("Digite valor do coeficiente A: ")
      leia(a)
      escreva("Digite valor do coeficiente B: ")
      leia(b)
      escreva("Digite valor do coeficiente C: ")
      leia(c)

 se (b*b) > (4*a*c)Entao
      soma <- (b*b)-(4*a*c)
      xa <- ((-b) + RaizQ(soma)) / (2*a)
      xb <- ((-b) - RaizQ(soma)) / (2*a)
         
      escreva("X1:",xa:6:4,", X2:",xb:6:4)
 senao
      escreva("Esta equação não possui raizes reais. ")
 fimse

Fimalgoritmo