Algoritmo "Calculadora"
// Escolha uma das quatro operações para calcular dois números de sua escolha

Var
// Seção de Declarações das variáveis
  a,b,operacao: inteiro
  resposta1, resposta2: caractere

  Procedimento calcule()
  inicio
   escreval("====== CALCULADORA ======")
   escreval("Qual operação você deseja fazer?")
   escreval("[1] SOMAR")
   escreval("[2] SUBTRAIR")
   escreval("[3] MULTIPLICAR")
   escreval("[4] DIVIDIR")
   leia(operacao)
   escreval("Digite o primeiro número")
   leia(a)
   escreval("Digite o segundo número")
   leia(b)
   se operacao = 1 entao
   escreva(a, " + ", b, " é ", a+b)
   senao
      se operacao = 2 entao
      escreva(a, " - ", b, " é ", a-b)
      senao
         se operacao = 3 entao
         escreva(a, " * ", b, " é ", a*b)
         senao
            se operacao = 4 entao
            escreva(a, " / ", b, " é ", a/b)
            senao
            escreval("Digite uma operação válida na próxima (de 1 a 4)")
            FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval("Deseja Abrir a calculadora? [S/N]")
   leia(resposta1)
   ate (resposta1 = "S") ou (resposta1 = "s")
   calcule()
Fimalgoritmo