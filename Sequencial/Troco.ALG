Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var

     valor, quantidade, pagamento, soma: real

Inicio

    escreva("Valor unitário: ", valor)
    leia(valor)
    escreva("Quantidade comprada: ", quantidade)
    leia(quantidade)
    escreva("Dinheiro recebido: ", pagamento)
    leia( pagamento)

    soma <- valor * quantidade - pagamento
    
    escreva("Troco", soma)
    
Fimalgoritmo