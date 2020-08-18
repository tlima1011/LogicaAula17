Algoritmo "Ex35"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
   // Seção de Declarações das variáveis
   n: inteiro
   res: caractere

Funcao informarSerie(n: inteiro):caractere

var
   res: caractere
   soma, i, num, den:inteiro
inicio
   num <- 1
   den <- 1
   soma <- 0
   Escreva("S = ")
   Para i <- 0 ate n faca
      Escreva(num,"/",den,"")
      se (i = n) entao
         Escreva(".")
      senao
         Escreva(" +")
      fimse
      num <- num + 1
      den <- den + 2
      soma <- num + den
   FimPara
   Escreval
   Escreva("Soma dos termos = ", soma)
   res <- ""
   retorne res
FimFuncao


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Informe a serie: ")
   leia(n)
   res <- informarSerie(n)
   Escreval(res)


Fimalgoritmo