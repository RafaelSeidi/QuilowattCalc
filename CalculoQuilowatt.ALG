Algoritmo "QuilowattCalc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis
salMin, qtdQuil, pQuil, Pag, PagDesc: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do sal�rio m�nimo: ")
leia(salMin)
escreval("Digite a quantidade de quilowatts: ")
leia(qtdQuil)

pQuil <- salMin/5
escreval("O valor de cada quilowatt �: ", pQuil)

Pag <- pQuil * qtdQuil
PagDesc <- Pag - (Pag * 0.15)

escreval("O valor a ser pago �: ", Pag)
escreval("O valor com 15% de desconto �: ", PagDesc)

Fimalgoritmo