Algoritmo "Ex18"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   resultado: caractere

Funcao informar(n: inteiro): caractere

var

   cont, i: inteiro
   resultado: caractere

inicio

   para i de 1 ate n faca
      se (n mod i = 0) entao
         cont <- cont + 1
      fimse
   fimpara
   se (cont = 2) entao
      resultado <- "O numero eh primo"
   senao
      resultado <- "O numero nao eh primo"
   fimse

   retorne resultado
FimFuncao

Inicio

   Escreva("Informe um numero: ")
   leia(numero)
   resultado <- informar(numero)
   Escreva(resultado)

Fimalgoritmo