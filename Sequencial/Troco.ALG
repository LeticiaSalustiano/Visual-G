Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var

     valor, quantidade, pagamento, soma: real

Inicio

    escreva("Valor unit�rio: ", valor)
    leia(valor)
    escreva("Quantidade comprada: ", quantidade)
    leia(quantidade)
    escreva("Dinheiro recebido: ", pagamento)
    leia( pagamento)

    soma <- valor * quantidade - pagamento
    
    escreva("Troco", soma)
    
Fimalgoritmo