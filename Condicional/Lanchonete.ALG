Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

       a,b,c,d,f,g,preco :real
       quantidade,codigo: inteiro

Inicio
      escreval("Este programa de loja cálcula a partir da tabela!")
      escreval()

      escreval("TABELA:")
      escreval("Capuccino, código 1: R$5,00")
      escreval("Café, código 2: R$3,50")
      escreval("Achocolatado, código 3: R$4,80")
      escreval("Chá, código 4: R$5,90")
      escreval("Àgua, código 5: R$4,32")
      escreval("Àgua sem gás, código 6: R$6,20")

      escreva("Digite o código do produto desejado: ")
      leia(codigo)
      escreva("Quantas unidades? ")
      leia(quantidade)

      a <- 5.00
      b <- 3.50
      c <- 4.80
      d <- 5.90
      f <- 4.32
      g <- 6.20

      escolha codigo
      caso 1
          preco <- a * quantidade
      caso 2
          preco <- b * quantidade
      caso 3
          preco <- c * quantidade
      caso 4
          preco <- d * quantidade
      caso 5
          preco <- f * quantidade
      caso 6
          preco <- g * quantidade
      outrocaso
      
          escreva("Código inválido")
          
      fimescolha

      escreva("Valor da sua compra: R$",preco:6:2)


Fimalgoritmo