Algoritmo "comerciante"



Var

      nome: vetor [0..4] de caractere
      pcompra: vetor [0..4] de real
      pvenda: vetor [0..4] de real
      n: inteiro
      tcompra, tvenda, tlucro, lucro, lucro10, lucro20, lucromaior: real

Inicio

   repita
   escreval()
   escreva("Digite o número de produtos que serão validados (Até 5): ")
   leia(n)
   escreval()
   ate (n > 0) e (n < 6)


   para n de 0 ate n-1 faca
        escreva("Nome do produto: ")
        leia(nome[n])
        escreval()
        escreva("Preço de compra: R$")
        leia(pcompra[n])
        escreva("Preço de venda: R$")
        leia(pvenda[n])
        escreval

        tcompra <- tcompra + pcompra[n]
        tvenda  <- tvenda + pvenda[n]

        lucro <- ((pvenda[n] / pcompra[n])*100)-100
        se lucro < 10 entao
           lucro10 <- lucro10 +1
        senao
                se (lucro >= 10) e (lucro <= 20) entao
                   lucro20 <- lucro20 + 1
                senao
                     lucromaior <- lucromaior +1
                fimse
        fimse

   fimpara

   escreva("Valor total da compra: R$",  tcompra)
   escreval()
   escreva("Valor total da venda: R$", tvenda)
   escreval()
   tlucro <- tvenda - tcompra
   escreva("Lucro total: R$", tlucro)
   escreval()
   escreva("Produtos com Lucro menor que 10%:", lucro10)
   escreval()
   escreva("Produtos com Lucro >10% e <20%: ", lucro20)
   escreval()
   escreva("Produtos com Lucro maior que 20%:", lucromaior)
   escreval()
   
Fimalgoritmo
   
   
