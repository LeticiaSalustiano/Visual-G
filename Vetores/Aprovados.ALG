Algoritmo "Aprovados"



Var

     n, i: inteiro
     media: real
     nome: vetor [1..5] de caractere
     nota1: vetor [1..5] de real
     nota2: vetor [1..5] de real

Inicio

      escreval()
      escreva("Quantos Alunos Serão Digitados? ")
      leia(n)
      escreval()

  para i de 1 ate n faca
      escreval("Digite a Primeira e a Segunda Nota do", i, "o Aluno: ")
      escreval()
      escreva("Nome: ")
      leia(nome[i])
      escreva("Primeira Nota: ")
      leia(nota1[i])
      escreva("Segunda Nota: ")
      leia(nota2[i])
      escreval()
  fimpara
  
       escreval()
      escreval("Alunos Aprovados: ")
      escreval()
    para i de 1 ate n faca
      media <-( nota1[i] + nota2[i] ) / 2
        se media >= 6 entao
           escreval(nome[i])
        fimse
    fimpara
Fimalgoritmo