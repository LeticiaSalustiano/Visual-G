Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
  
  escreva("área: ", area)
  escreva("perímetro: ", perimetro)
  escreva("diagonal: ", diagonal)


Fimalgoritmo