Algoritmo "Calculadora"
// Escolha uma das quatro opera��es para calcular dois n�meros de sua escolha

Var
// Se��o de Declara��es das vari�veis
  a,b,operacao: inteiro
  resposta1, resposta2: caractere

  Procedimento calcule()
  inicio
   escreval("====== CALCULADORA ======")
   escreval("Qual opera��o voc� deseja fazer?")
   escreval("[1] SOMAR")
   escreval("[2] SUBTRAIR")
   escreval("[3] MULTIPLICAR")
   escreval("[4] DIVIDIR")
   leia(operacao)
   escreval("Digite o primeiro n�mero")
   leia(a)
   escreval("Digite o segundo n�mero")
   leia(b)
   se operacao = 1 entao
   escreva(a, " + ", b, " � ", a+b)
   senao
      se operacao = 2 entao
      escreva(a, " - ", b, " � ", a-b)
      senao
         se operacao = 3 entao
         escreva(a, " * ", b, " � ", a*b)
         senao
            se operacao = 4 entao
            escreva(a, " / ", b, " � ", a/b)
            senao
            escreval("Digite uma opera��o v�lida na pr�xima (de 1 a 4)")
            FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   escreval("Deseja Abrir a calculadora? [S/N]")
   leia(resposta1)
   ate (resposta1 = "S") ou (resposta1 = "s")
   calcule()
Fimalgoritmo