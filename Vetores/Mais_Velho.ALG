Algoritmo "Mais Velho"



Var

     n, i, indice: inteiro
     maisVelha: inteiro
     nomes: vetor [1..5] de caractere
     idades: vetor [1..5] de inteiro

Inicio

    escreval()
    escreva("Quantas Pessoa Você irá Digitar? ")
    leia(n)
    
   para i de 1 ate n faca
     escreval()
     escreva("Dados da", i, "a Pessoa: ")
     escreval()
     escreval()
     escreva("Nome: ")
     leia(nomes[i])
     escreva("Idade: ")
     leia(idades[i])
     escreval()
   fimpara
    
    para i de 1 ate n faca
      se idades[i] > maisVelha entao
        maisVelha <- idades[i]
        indice <- i
      fimse
    fimpara
    
    escreval()
    escreva("Pessoa Mais Velha: ", nomes[indice])
    escreval()
     
Fimalgoritmo