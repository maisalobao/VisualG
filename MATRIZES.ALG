Algoritmo "MATRIZES"

Var
// Seção de Declarações das variáveis 
   m: vetor[1..3, 1..2] de inteiro
   l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      escreval("Digite o valor da posição ")
      leia(m[l,c])
      FimPara
   FimPara
   escreval("------MATRIZ------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      escreva(m[l,c]:5)
      FimPara
   escreval()
   FimPara
Fimalgoritmo