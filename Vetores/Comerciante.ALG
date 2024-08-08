Algoritmo "Comerciante"


Var

      nome: vetor [0..4] de caractere
      pcompra: vetor [0..4] de real
      pvenda: vetor [0..4] de real
      n: inteiro
      tcompra, tvenda, tsoma, soma, soma10, soma20, lucromaior: real
      
Inicio

   repita
   escreva("Digite o número de produtos que serão validados (Até 5): ")
   leia(n)
   ate (n > 0) e (n < 6)
   
para n de 0 ate n -1 faca
     escreva("Nome do Produto: ")
     leia(nome[n])
     escreva("Preço de Compra: ")
     leia(pcompra[n])
     escreva("Preço de Venda: ")
     leia(pvenda[n])
     escreval()
     
      tcompra <- tcompra + pcompra[n]
      tvenda  <- tvenda + pvenda[n]
      
     soma <- (( pvenda[n] / pcompra[n])* 100) - 100
 se soma < 10 entao
     soma10 <- soma10 + 1
  senao
  
   se (soma >= 10) e (soma <= 20) entao
      soma20 <- soma20 + 1
   senao

      lucromaior <- lucromaior + 1
   fimse
 fimse
fimpara
    
    escreva("Valor Total da Compra: R$", tcompra)
    escreval()
    escreva("Valor Tortal da Venda: R$", tvenda)
    tsoma <- tvenda - tcompra
    escreval()
    escreval()
    
   escreva("Lucro total: R$", tsoma)
   escreval()
   escreval()
   
   escreva("Produtos com Lucro menor que 10%: ", soma10)
   escreval()
   escreva("Produtos com Lucro >10% e <20%: ", soma20)
   escreval()
   escreva("Produtos com Lucro maior que 20%:", lucromaior)
   escreval()
   
Fimalgoritmo