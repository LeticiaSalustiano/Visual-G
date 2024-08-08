Algoritmo "Soma Vetores"



Var
     a, b, c: vetor [1..100] de inteiro
     n, i: inteiro

Inicio

    escreva("Quantos Valores Vai Ter Cada Vetor: ")
    leia(n)
    

      escreval()
      escreval("Digite os Valores do Vetor A: ")
    para i de 1 ate n faca
      leia(a[i])
    fimpara
    
      escreval()
      escreval("Digite os Valores do Vetor B: ")
    para i de 1 ate n faca
      leia(b[i])
    fimpara
    
    para i de 1 ate n faca
      c[i] <- a[i] + b[i]
    fimpara
    
     escreval()
     escreval("Vetor Resultante: ")
    para i de 1 ate n faca
     escreval()
     escreval(c[i])
    fimpara

Fimalgoritmo