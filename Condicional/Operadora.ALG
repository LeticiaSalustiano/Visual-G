Algoritmo "Operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
     valor, minutos: real

Inicio

    escreva("Digite a quantidade de minutos: ")
    leia(minutos)

se minutos<100 Entao
    valor <- 50,00
    escreva("Valor da conta:",valor, ",00 R$")
senao
    valor <- (( minutos - 100 ) * 2 ) + 50,00
    escreva("Valor da conta:",valor, ",00 R$" )
    
fimse
Fimalgoritmo