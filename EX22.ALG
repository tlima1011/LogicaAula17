Algoritmo "Ex22"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   media: real

Funcao informar(n: inteiro): real

var

   i: inteiro
   preco, soma, media: real

inicio

    soma <- 0

   para i de 0 ate n - 1 faca
      Escreva("Preco do ",(i+1),"� CD em R$")
      leia(preco)
      soma <- soma + preco
   fimpara
   media <- soma / n

   retorne media
FimFuncao

Inicio

   Escreva("Informe a quantidade de CDs: ")
   leia(numero)
   media <- informar(numero)
   Escreva("Media de Preco de CDs R$",media:5:2)

Fimalgoritmo