Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

    escreva(" �rea do quadrado: ",quadrado )
    escreva(" �rea do triangulo: ",triangulo )
    escreva(" �rea do trapezio: ",trapezio )
    
Fimalgoritmo