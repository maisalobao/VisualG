Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
   n1, n2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual foi sua primeira nota?")
   leia(n1)
   escreval("E a segunda?")
   leia(n2)
   media <- (n1+n2)/2
   se media >= 7 entao
      escreva("Passou")
   senao
     se media >= 6 entao
        escreva("ainda d� pra passar")
     senao
        escreva("n�o d� pra passar")
     fimse
   fimse
Fimalgoritmo