Algoritmo "Experi�ncias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var

   testes, cobaias, totcobaias, C, R, S, conte: inteiro
   tipos: caractere
   pC, pR, pS: real

Inicio

   escreva("Quantos testes foram realizados? ")
   leia(testes)
   escreval()

   para conte de 1 ate testes faca
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia (tipos)

      se (tipos = "C") ou (tipos = "c") entao
         C <- C + cobaias
         totcobaias <- totcobaias + cobaias
         escreval()
      senao
           se (tipos = "R") ou (tipos = "r") entao
              R <- R + cobaias
              totcobaias <- totcobaias + cobaias
              escreval()
           senao
              se (tipos = "S") ou (tipos = "s") entao
                 S <- S + cobaias
                 totcobaias <- totcobaias + cobaias
                 escreval()
              senao
                   escreval("Valor n�o corresponde as cobaias cadastradas C,R,S!")
                   conte <- (conte -1)
                   escreval()
              fimse
           fimse
      fimse
   fimpara

   pC <- (C * 100) / totcobaias
   pR <- (R * 100) / totcobaias
   pS <- (S * 100) / totcobaias

   escreval("Relat�rio Final: ")
   escreval()
   
   escreval("Total:  ", totcobaias)
   escreval()
   escreval("Coelhos: ", C, "  Percentual: ", pC, "%")
   escreval("Ratos:   ", R, "  Percentual: ", pR, "%")
   escreval("Sapos:   ", S, "  Percentual: ", pS, "%")



Fimalgoritmo