Algoritmo "Ex29"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos numeros para os primos: ")
   leia(num)
   resultado <- informarPrimos(num)
   Escreva(resultado)

Fimalgoritmo