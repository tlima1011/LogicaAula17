Algoritmo "Ex16"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   resultado: caractere

Funcao informar(n: inteiro): caractere

var

   n1, n2, n3, i: inteiro
   resultado: caractere

inicio

   n1 <- 0
   n2 <- 1
   Escreva(n1, "",n2,"")
   Para i <- 0 ate 500 faca
       n3 <- n1 + n2
       n1 <- n2
       n2 <- n3
       Escreva(n3)
   FimPara
   resultado <- ""
   retorne resultado
FimFuncao

Inicio

   Escreva("Informe o numero de termos ")
   leia(numero)
   resultado <- informar(numero)
   Escreva(resultado)

Fimalgoritmo