Algoritmo "ex25"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
   dinheiro, troco, soma, preco : real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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