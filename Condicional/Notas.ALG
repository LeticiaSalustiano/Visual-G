Algoritmo "Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
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