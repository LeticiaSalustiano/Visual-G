Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var

     nome :  caractere
     idade:  real
     media:  real
     nome2 : caractere
     idade2: real
     
Inicio

   escreva("Dados da primeira pessoa ")
   escreva("Seu nome: ", nome)
   leia(nome)
   escreva("Sua idade: ", idade)
   leia(idade)

   escreva("Dados da segunda pessoa ")
   escreva("Seu nome: ", nome2)
   leia(nome2)
   escreva("Sua idade: ", idade2)
   leia(idade2)
   
   media<- (idade + idade2)/ 2
   
   escreva("A idade m�dia de", nome, "e", nome2, "� de", media)
Fimalgoritmo