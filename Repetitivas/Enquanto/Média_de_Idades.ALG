Algoritmo "Media de Idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
         escreva("Resultado Não Existe")
      senao
         media <- soma / conta
         escreva("A média das ",conta," idades é: ",media:5:2)
      fimse

Fimalgoritmo