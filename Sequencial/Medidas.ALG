Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var

     medidaA, medidaB, medidaC, quadrado, triangulo, trapezio: real

Inicio

    escreva("Digite a medida A: ")
    leia(medidaA)
    escreva("Digite a medida B: ")
    leia(medidaB)
    escreva("Digite a medida C: ")
    leia(medidaC)
    
    quadrado  <- medidaA * medidaA
    triangulo <- medidaA * medidaB / 2
    trapezio  <- (medidaA + medidaB) * medidaC / 2

    escreva(" Área do quadrado: ",quadrado )
    escreva(" Área do triangulo: ",triangulo )
    escreva(" Área do trapezio: ",trapezio )
    
Fimalgoritmo