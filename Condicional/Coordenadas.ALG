Algoritmo "Coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var

    x, y : real
    eixo: caractere

Inicio

      escreva("Digite posição de X: ")
      leia(x)
      escreva("Digite posição de Y: ")
      leia(y)
      
           se (x > 0) e (y > 0) entao
         eixo <- "Q1"
      senao
         se (x > 0) e (y < 0) entao
            eixo <- "Q4"
         senao
              se (x < 0) e (y > 0) entao
                 eixo <- "Q2"
              senao
                   se (x < 0) e (y < 0) entao
                      eixo <- "Q3"
                   senao
                       se (x = 0) e (y <> 0) entao
                        eixo <- "Eixo Y"
                       senao
                            se (x <> 0) e (y = 0) entao
                               eixo <- "Eixo X"
                            senao
                                 eixo <- "Origem"
                            fimse
                       fimse
                   fimse
              fimse
         fimse
      fimse


      escreva("Quadrante: ",eixo,"!")
      
Fimalgoritmo