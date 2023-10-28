Algoritmo "Vetores"

Var
// Seção de Declarações das variáveis 
   v: vetor[1..5] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Para c <- 1 ate 5 faca
       escreva("Digite o ", c, "º número ")
       leia(v[c])
  FimPara
  Para c <- 1 ate 5 faca
       Se v[c] % 2 = 0 entao
          escreval("O valor ",v[c]," na posição ", c, " é par")
       Senao
          escreval("O valor ",v[c]," na posição ", c, " é ímpar")
       FimSe
  FimPara
Fimalgoritmo