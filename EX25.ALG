Algoritmo "ex25"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
   dinheiro, troco, soma, preco : real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   i <- 1
   soma <- 0
   preco <- -1
   enquanto (preco <> 0) faca
      Escreva ("Produto:",i," - R$")
      i <- i + 1
      leia(preco)
      soma <- soma + preco
   fimenquanto
   Escreva("Valor do dinheiro R$")
   leia(dinheiro)
   troco <- dinheiro - soma
   limpatela
   Escreval("Dinheiro: R$",dinheiro:5:2)
   Escreval("Total: R$",soma:5:2)
   Escreval("Troco: R$",troco:5:2)

Fimalgoritmo