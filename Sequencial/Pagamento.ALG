Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var

     nome: caractere
     valor, horas, pagamento: real
     
Inicio

   escreva("Seu nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento<- valor * horas
   
   escreva("O pagamento para ", nome, " deve ser de", pagamento, " reais")

Fimalgoritmo