Algoritmo "Alturas"



Var

   n, i, countMenores: inteiro
   somaAlturas, alturaMedia, porcentagem: real
   nomes: vetor [1..100] de caractere
   idades: vetor [1..100] de inteiro
   alturas: vetor [1..100] de real
Inicio

   escreva("Quantas Pessoas Serão Digitadas? ")
   leia(n)
   escreval()
   
para i de 1 ate n faca
    escreva("Dados da", i, "a Pessoa: ")
    escreval()
    
    escreva("Nome: " )
    leia(nomes[i])
    
    escreva("Idade: ")
    leia(idades[i])
    
    escreva("Altura: ")
    leia(alturas[i])
    escreval()
fimpara

      somaAlturas <- 0
      countMenores <- 0
   
    para i de 1 ate n faca
      somaAlturas <- somaAlturas + alturas[i]
     se idades[i] < 16 entao
        countMenores <- countMenores + 1
     fimse
    fimpara
    
    alturaMedia <- somaAlturas / n
    porcentagem <- (countMenores / n) * 100
    
    escreval()
    escreval("Altura Média: ", alturaMedia:4:2)
    escreval("Pessoas com Menos de 16 Anos: ", porcentagem:4:1, "%")
    
  se countMenores > 0 entao
    para i de 1 ate n faca
      se idades[i] < 16 entao
        escreval(nomes[i])
      fimse
    fimpara
   fimse
   
Fimalgoritmo