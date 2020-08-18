Algoritmo "Ex34"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
   // Seção de Declarações das variáveis
   res, n: inteiro
   //: caractere

Funcao informarTermos(n: inteiro): inteiro

var

   res: caractere
   soma, num, i: inteiro

inicio
   soma <- 0
   num <- 1
   total <- 0
   Escreva("H = ",num," + ")
   Para i <- 1 ate n faca
      soma <- soma + num
      Escreva(num,"/",i)
      se (i = n) entao
         Escreva(".")
      senao
         Escreva(" + ")
      fimse
      soma_i <- soma_i + i
      total <- soma + soma_i
   FimPara
   Escreval
   retorne total
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Informe o numero de termos: ")
   leia(n)
   res <- informarTermos(n)
   Escreva("Soma = ", res)


Fimalgoritmo