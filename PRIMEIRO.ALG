Algoritmo "Primeiro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Seção de Declarações das variáveis
   quant, juros, parcelado: real
   parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quanto você quer?")
   leia(quant)
   juros <- quant + (quant * 20/100)
   escreval("Em quantas parcelas você quer pagar?")
   leia(parcelas)
   parcelado <- juros/parcelas
   se parcelas < 13 entao
     escreva("você vai pagar ", parcelado, " em ", parcelas, "x")
   senao
     escreva("O máximo que você pode parcelar é em 12x")
   fimse
Fimalgoritmo