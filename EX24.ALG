Algoritmo "Ex24"
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

   i: inteiro
   preco: real
   resultado : caractere
   
inicio

   preco <- 0.18
   Escreval("Pre�o do p�o: R$", preco)
   Escreval("Panificadora P�o de Ontem - Tabela de pre�os")
   para i de 1 ate 50 faca
      Escreval(i," - R$",preco:5:2)
      preco <- preco + 0.18
   fimpara
   resultado <- ""
   retorne resultado
FimFuncao

Inicio

   //Escreva("Informe a quantidade de CDs: ")
   numero <- 50
   resultado <- informar(numero)
   Escreva(resultado)

Fimalgoritmo