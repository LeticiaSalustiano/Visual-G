Algoritmo "Soma Matrizes"



Var
   matrizA: vetor [0..4, 0..4] de inteiro
   matrizB: vetor [0..4, 0..4] de inteiro
   mat: vetor [0..4, 0..4] de inteiro
   m, n, i, j, soma: inteiro
   
   
Inicio


    escreva("Qual a Quantidade de linhas da Matriz? ")
    leia(m)
    escreva("Qual a Quantidade de Colunas da Matriz? ")
    leia(n)
    escreval()
    
     escreval()
     escreva("Digite os Valores da Matriz A: ")
     leia(matrizA[i, j])
     escreval()
     
    para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i, j])
     fimpara
    fimpara
    
     escreval()
     escreva("Digite os Valores da Matriz B: ")
     leia(matrizB[i, j])
     escreval()

    para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i, j])
     fimpara
    fimpara
    
     soma <- matrizA[i, j] + matrizB[i, j]
     
     escreval()
     escreva("Matriz Soma: ", soma)
     escreval()

Fimalgoritmo