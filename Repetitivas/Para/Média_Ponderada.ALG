Algoritmo "Média Ponderada"


Var

     quantidade, contar: inteiro
     
     p1, p2, p3, n1, n2, n3, media: real

Inicio

    p1 <-2
    p2 <-3
    p3 <-5
    
    escreva("Digite a Quantidade de Vezes que Deseja Utilizar: ")
    leia(quantidade)
    escreval()
    
    para contar de 1 ate quantidade faca
       escreva("Digite N1: ")
       leia(n1)
       escreva("Digite N2: ")
       leia(n2)
       escreva("Digite N3: ")
       leia(n3)
       escreval()
       
         n1 <- n1 * p1
         n2 <- n2 * p2
         n3 <- n3 * p3
    
         media <- (n1 + n2 + n3)/(p1 + p2 + p3)
    
       escreval("Média Ponderada: ", media)
       escreval()
       
    fimpara
    
Fimalgoritmo