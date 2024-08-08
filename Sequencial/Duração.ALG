Algoritmo "Duração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var

     duracao, hora: inteiro
     minuto, segundo: real

Inicio
      escreva("Digite a duração em segundos: ")
      leia(duracao)


      hora    <-  duracao \ 3600
      minuto  <- (duracao - (hora * 3600)) \60
      segundo <-  duracao - (hora * 3600) - (minuto * 60)

      escreva("Horas:",hora)
      escreva(" Minutos:",minuto )
      escreva(" Segundos:",segundo )


Fimalgoritmo