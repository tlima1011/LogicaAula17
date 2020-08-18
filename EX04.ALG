Algoritmo "Ex04"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   resultado, popA, popB: real

Funcao informar(popA, popB: real): inteiro

var
   txA, txB: real
   cont: inteiro
inicio

   txA <- 0.03
   txB <- 0.015

   enquanto (popA <= popB) faca
      popA <- (int) (popA + (popA * txA))
      popB <- popB + (popB * txB)
      cont <- cont + 1
   fimenquanto

   retorne cont
FimFuncao

Inicio

   popA <- 80000
   popB <- 200000

   resultado <- informar(popA, popB)
   Escreva("A populacao A vai alcancar a B sera em ",resultado," anos")

Fimalgoritmo