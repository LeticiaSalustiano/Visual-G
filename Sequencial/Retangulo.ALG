Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

    base, altura, area, perimetro, diagonal: real

Inicio

  escreva("Base do retangulo: ")
  leia(base)
  
  escreva("Altura do retangulo: ")
  leia(altura)
  
  area <- base * altura
  perimetro <- altura + base + altura + base
  diagonal <- raizq((base * base) + (altura * altura))
  
  escreva("�rea: ", area)
  escreva("per�metro: ", perimetro)
  escreva("diagonal: ", diagonal)


Fimalgoritmo