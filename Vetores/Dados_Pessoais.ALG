Algoritmo "Dados Pesoais"



Var

    n, i, numHomens: inteiro
    alturas: vetor [1..5] de real
    generos: vetor [1..5] de caractere
    maiorAltura, menorAltura, somaMulheres, mediaMulheres: real
    numMulheres: inteiro

Inicio

    escreva("Quantas Pessoas Serão Digitadas? ")
    leia(n)
    
    numHomens <- 0
    somaMulheres <- 0
    numMulheres <- 0

    para i de 1 ate n faca
     escreva("Altura da", i, "a Pessoa: ")
     leia(alturas[i])
     escreva("Genero da", i, "a pessoa: ")
     leia(generos[i])
     
      se i = 1 entao
      
         maiorAltura <- alturas[i]
         menorAltura <- alturas[i]
        senao
        se alturas[i] > maiorAltura entao
           maioraltura <- alturas[i]
        fimse
        
        se alturas[i] < menoraltura entao
           menorAltura <- alturas[i]
        fimse
     fimse
     
       se generos[i] = "F" ou generos[i] = "f" entao
          somaMulheres <- somaMulheres + alturas[i]
          numMulheres <- numMulheres + 1
       senao
          se generos[i] = "M" ou generos[i] = "m" entao
             numHomens <- numHomens + 1
          fimse
       fimse
    fimpara
    
       se numMulheres > 0 entao
          mediaMulheres <- somaMulheres / numMulheres
       senao
          mediaMulheres <- 0
       fimse
       
       escreval()
       escreva("Menor Altura: ", menorAltura:4:2)
       escreva("Maior Altura: ", maiorAltura:4:2)
       escreva("Média das Alturas das Mulheres: ", mediaMulheres:4:2)
       escreva("Número de Homens: "numHomens)
       escreval()

Fimalgoritmo