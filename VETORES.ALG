Algoritmo "Vetores"

Var
// Se��o de Declara��es das vari�veis 
   v: vetor[1..5] de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Para c <- 1 ate 5 faca
       escreva("Digite o ", c, "� n�mero ")
       leia(v[c])
  FimPara
  Para c <- 1 ate 5 faca
       Se v[c] % 2 = 0 entao
          escreval("O valor ",v[c]," na posi��o ", c, " � par")
       Senao
          escreval("O valor ",v[c]," na posi��o ", c, " � �mpar")
       FimSe
  FimPara
Fimalgoritmo