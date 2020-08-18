Algoritmo "Ex29"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   num: inteiro
   resultado: caractere

Funcao informarPrimos(num: inteiro): caractere

var

   i, cont, n : inteiro
   resultado: caractere
inicio

   Escreval("Numeros Primos de 1 ate ", num)
   Para n <- 1 ate num faca
      cont <- 0
      Para i <- 1 ate n faca
         se (n mod i = 0) entao
            cont <- cont + 1
         fimse
      FimPara
      se (cont = 2) entao
         Escreva(n,"")
      fimse
   FimPara
   resultado <- ""
   retorne resultado
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros para os primos: ")
   leia(num)
   resultado <- informarPrimos(num)
   Escreva(resultado)

Fimalgoritmo