Algoritmo "Dados Pesoais"



Var



Inicio

    escreva("Quantas Pessoas Serão Digitadas? ")
    leia(n)

    para i de 1 ate n faca
     escreva("Altura da", 1, "a Pessoa: ")
     leia(alturas[i])
     escreva("Genero da", 1, "a pessoa: ")
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
     

    fimpara
    
    

Fimalgoritmo