Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var

    valor, quantidade, pagamento, soma: real

Inicio

    escreva("Valor unit�rio: R$", valor)
    leia(valor)
    escreva("Quantidade comprada: ", quantidade)
    leia(quantidade)
    escreva("Dinheiro recebido: R$", pagamento)
    leia( pagamento)

    soma<- valor * quantidade - pagamento

    escreva("Troco: R$",soma)
    
se pagamento > 0 Entao
    escreva( " Troco do cliente: R$",soma, ",00")
senao
    escreval("Faltando: R$",abs(soma), " para completar o pagamento")
    
fimse

Fimalgoritmo