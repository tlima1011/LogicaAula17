Algoritmo "Ex24"
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

   i: inteiro
   preco: real
   resultado : caractere
   
inicio

   preco <- 0.18
   Escreval("Preço do pão: R$", preco)
   Escreval("Panificadora Pão de Ontem - Tabela de preços")
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