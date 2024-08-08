Algoritmo "Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

   escala: caractere
   temperatura, soma: real
   
Inicio

      escreva("Digite a escala inicial Celsius(C) ou Fahrenheit(F): ")
      leia(escala)
      escreva("Digite a temperatura: ")
      leia(temperatura)

   se escala = "F" entao
      soma <- (5 / 9) * (temperatura - 32)
      escreva("Temperatura: ",soma:4:2, " C")
senao
      soma <- (9 * temperatura / 5) + 32
      escreva("Temperatura: ",soma:4:2 ," F")
      
fimse
      
Fimalgoritmo