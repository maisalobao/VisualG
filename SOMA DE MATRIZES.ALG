Algoritmo "SOMA DE MATRIZES"

Var
// Seção de Declarações das variáveis 
   m1: vetor[1..3, 1..3] de inteiro
   m2: vetor[1..3, 1..3] de inteiro
   l1,c1: inteiro
   l2,c2: inteiro
   ms: vetor[1..3, 1..3] de inteiro
   l3,c3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vamos somar duas matrizes")
   escreval("Valores da primeira matriz")
   Para l1 <- 1 ate 3 faca
      Para c1 <- 1 ate 3 faca
      escreva("Digite o valor da posição ")
      leia(m1[l1,c1])
      FimPara
   FimPara
   escreval("------1º MATRIZ------")
   Para l1 <- 1 ate 3 faca
      Para c1 <- 1 ate 3 faca
      escreva(m1[l1,c1]:5)
      FimPara
   escreval()
   FimPara
   escreval("Valores da segunda matriz")
   Para l2 <- 1 ate 3 faca
      Para c2 <- 1 ate 3 faca
      escreva("Digite o valor da posição ")
      leia(m2[l2,c2])
      FimPara
   FimPara
   escreval("------2º MATRIZ------")
   Para l2 <- 1 ate 3 faca
      Para c2 <- 1 ate 3 faca
      escreva(m2[l2,c2]:5)
      FimPara
   escreval()
   FimPara
   escreval("------SOMA DAS MATRIZES------")
   ms[1,1] <- m1[1,1] + m2[1,1]
   ms[2,1] <- m1[2,1] + m2[2,1]
   ms[3,1] <- m1[3,1] + m2[3,1]
   ms[1,2] <- m1[1,2] + m2[1,2]
   ms[2,2] <- m1[2,2] + m2[2,2]
   ms[3,2] <- m1[3,2] + m2[3,2]
   ms[1,3] <- m1[1,3] + m2[1,3]
   ms[2,3] <- m1[2,3] + m2[2,3]
   ms[3,3] <- m1[3,3] + m2[3,3]
   
   
   escreval(ms[1,1]:5, ms[1,2]:5, ms[1,3]:5)
   escreval(ms[2,1]:5, ms[2,2]:5, ms[2,3]:5)
   escreval(ms[3,1]:5, ms[3,2]:5, ms[3,3]:5)
Fimalgoritmo

