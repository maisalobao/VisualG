Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual foi sua primeira nota?")
   leia(n1)
   escreval("E a segunda?")
   leia(n2)
   media <- (n1+n2)/2
   se media >= 7 entao
      escreva("Passou")
   senao
     se media >= 6 entao
        escreva("ainda dá pra passar")
     senao
        escreva("não dá pra passar")
     fimse
   fimse
Fimalgoritmo