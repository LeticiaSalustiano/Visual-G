Algoritmo "Coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var

    x, y : real
    eixo: caractere

Inicio

      escreva("Digite posi��o de X: ")
      leia(x)
      escreva("Digite posi��o de Y: ")
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