Algoritmo "MATRIZES"

Var
// Se��o de Declara��es das vari�veis 
   m: vetor[1..3, 1..2] de inteiro
   l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      escreval("Digite o valor da posi��o ")
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