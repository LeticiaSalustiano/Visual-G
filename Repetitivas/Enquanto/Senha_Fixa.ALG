Algoritmo "Senha fixa"


Var

     senha, cont: real

Inicio

      senha <- 2002
      cont <- 1
      escreva("Senha de Verificação: ")
      escreva(" 1º Tentativa: ")
      leia(senha)
      
      enquanto senha <> 2002 faca
               cont <- cont +1
               escreva("Senha Incorreta! Tenta Novamente")

               escreva(cont,"º Tentativa: ")
               leia(senha)
      fimenquanto
     
     se senha = 2002 entao
        escreva("Acesso Permitido. ")

     fimse
     
Fimalgoritmo