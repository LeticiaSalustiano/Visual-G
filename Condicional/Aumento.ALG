Algoritmo "Aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2024
Var

       porcetagem, aumento, novoSalario, salario: real

Inicio

     escreva("Digite o salario da pessoa: ")
     leia(salario)
     
    se salario <= 1000 entao
       novoSalario <- salario * 1.2
       aumento <- novoSalario - salário
       escreval("Novo salario = R$: ", novoSalario)
       escreval("Aumento = R$: ", aumento)
       escreval("Porcentagem: 20%")
    senao
       se (salario > 1000) e (salario <= 3000) entao
          novoSalario <- salario * 1.15
          aumento <- novoSalario - salario
          escreval("Novo salario = R$: ", novoSalario)
          escreval("Aumento = R$: ", aumento)
          escreval("Porcentagem: 15%")
       senao
          se (salário > 3000) e (salário <= 8000) entao
             novoSalario <- salario * 1.10
             aumento <- novoSalario - salario
             escreval("Novo salario = R$: ", novoSalario)
             escreval("Aumento = R$: ", aumento)
             escreval("Porcentagem: 10%")
          senao
             novoSalario <- salario * 1.05
             aumento <- novoSalario - salario
             escreval("Novo salario = R$: ",novoSalario)
             escreval("Aumento = R$: ", aumento)
             escreval("Porcentagem: 5%")
          fimse
       fimse
    fimse

Fimalgoritmo