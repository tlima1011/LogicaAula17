Algoritmo "Ex28"
//
//  Numeros Primos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro
   resultado: caractere

Funcao informarPrimo(n: inteiro): caractere

var

   cont, i: inteiro
   res: caractere

inicio
   cont <- 0
   Para i <- 1 ate n faca
      se (n mod i = 0) entao
         cont <- cont + 1
      fimse
   FimPara

   se (cont = 2) entao
      res <- "O numero eh primo"
   senao
      res <- "O numero nao eh primo"
   fimse
   retorne res
FimFuncao

Inicio

   Escreva("Informe o numero se e primao.: ")
   leia(num)
   resultado <- informarPrimo(num)
   Escreva(resultado)

Fimalgoritmo