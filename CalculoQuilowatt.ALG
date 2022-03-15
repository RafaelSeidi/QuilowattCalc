Algoritmo "QuilowattCalc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis
salMin, qtdQuil, pQuil, Pag, PagDesc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário mínimo: ")
leia(salMin)
escreval("Digite a quantidade de quilowatts: ")
leia(qtdQuil)

pQuil <- salMin/5
escreval("O valor de cada quilowatt é: ", pQuil)

Pag <- pQuil * qtdQuil
PagDesc <- Pag - (Pag * 0.15)

escreval("O valor a ser pago é: ", Pag)
escreval("O valor com 15% de desconto é: ", PagDesc)

Fimalgoritmo