Algoritmo "Primeiro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Se��o de Declara��es das vari�veis
   quant, juros, parcelado: real
   parcelas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quanto voc� quer?")
   leia(quant)
   juros <- quant + (quant * 20/100)
   escreval("Em quantas parcelas voc� quer pagar?")
   leia(parcelas)
   parcelado <- juros/parcelas
   se parcelas < 13 entao
     escreva("voc� vai pagar ", parcelado, " em ", parcelas, "x")
   senao
     escreva("O m�ximo que voc� pode parcelar � em 12x")
   fimse
Fimalgoritmo