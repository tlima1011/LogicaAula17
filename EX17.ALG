Algoritmo "Ex17"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   fatorial, numero: inteiro
   resultado: caractere

Funcao informar(n: inteiro): caractere

var

   f, i: inteiro
   resultado: caractere

inicio

   f <- 1
   Escreva(n,"! = ")
   Para i <- n ate f passo -1 faca
       se (i > 1) entao
          Escreva(i, ".")
       senao
          Escreva(i,"")
       fimse
       f <- f * i
   FimPara
   Escreva(" = ", f)
   resultado <- ""
   retorne resultado
FimFuncao

Inicio

   Escreva("Informe o fatorial: ")
   leia(numero)
   resultado <- informar(numero)
   Escreva(resultado)

Fimalgoritmo