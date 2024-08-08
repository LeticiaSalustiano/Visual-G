Algoritmo "Tempo De Jogo"

Var

    inicial, final, duracao : real
    
Inicio

      escreva("Digite a Hora Inicial: ")
      leia(inicial)
      escreva("Digite a Hora Final: ")
      leia(final)

   se final > inicial entao
       duracao <- final - inicial
       escreva("Duração: ",duracao,"h")
   senao
       duracao <- (24 - inicial) + final
       escreva("Duracao: ", duracao,"h")

  fimse

Fimalgoritmo