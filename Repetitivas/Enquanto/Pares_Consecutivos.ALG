Algoritmo "Pares Consecutivos"

Var

         numero, soma, par1, par2, par3, par4, par5: real

Inicio


      numero <- 1

      enquanto numero <> 0 faca
           escreva("Digite um número: ")
           leia(numero)

      se numero <> 0 entao
         se (numero % 2) = 0 entao
            par1 <- numero
            par2 <- numero + 2
            par3 <- numero + 4
            par4 <- numero + 6
            par5 <- numero + 8
            
            soma <- par1 + par2 + par3 + par4 + par5
            escreval(par1," + ",par2," + ",par3," + ",par4," + ",par5," = ",soma)
            escreval()
         senao
              numero <- numero + 1
              par1   <- numero
              par2   <- numero + 2
              par3   <- numero + 4
              par4   <- numero + 6
              par5   <- numero + 8
              soma   <- par1 + par2 + par3 + par4 + par5
              escreval(par1," + ",par2," + ",par3," + ",par4," + ",par5," = ",soma)
              escreval()
         fimse
      fimse
      
      fimenquanto

Fimalgoritmo