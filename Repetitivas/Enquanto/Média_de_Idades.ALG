Algoritmo "Media de Idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var

        soma, idade, conta: inteiro
        media: real
Inicio

      soma  <- 0
      idade <- 0

      escreva("Digite uma idade: ")
      leia(idade)

      enquanto idade >= 0 faca
           soma <- soma + idade
           conta <- conta + 1
           escreva("Digite uma idade: ")
           leia(idade)
      fimenquanto

      se conta = 0 entao
         escreva("Resultado N�o Existe")
      senao
         media <- soma / conta
         escreva("A m�dia das ",conta," idades �: ",media:5:2)
      fimse

Fimalgoritmo