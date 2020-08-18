Algoritmo "ex26"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   n, fatorial: inteiro

Funcao calcularFatorial(n: inteiro): inteiro

var
   i, f : inteiro

inicio

   f <- 1
   Escreval("Fatorial de: ", n)
   Escreva(n,"! = ")
   para i <- 1 ate n faca
      Escreva(i)
      se (i = n) entao
         Escreva("")
      senao
         Escreva(".")
      fimse
      f <- f * i
   fimpara
   Escreva(" = ")

retorne f
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Fatorial de: 5
   //o 5! = 5 . 4 . 3 . 2 . 1 = 120
   Escreva("Informe fatorial: ")
   leia(n)
   fatorial <- calcularFatorial(n)
   Escreva(fatorial)

Fimalgoritmo