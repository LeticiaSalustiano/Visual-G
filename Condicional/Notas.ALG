Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
     nota, nota2, soma: real

Inicio

    escreva("Escreva a primeira nota: ")
    leia(nota)
    escreva("Escreva a segunda nota: ")
    leia(nota2)
    
    soma <- (nota + nota2)
    
    se(soma >= 60) entao
        escreva("A nota obtida foi: ", soma, ": Aprovado")
    senao
        escreva("A nota obtida foi: ", soma, ": Reprovado")
    fimse

Fimalgoritmo