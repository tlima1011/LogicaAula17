Algoritmo "Ex05"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   resultado, popA, popB, txA, txB: real

Funcao informar(popA, popB, txA, txB: real): inteiro

var

   cont: inteiro
inicio

   enquanto (popA <= popB) faca
      popA <- popA + (popA * txA)
      popB <- popB + (popB * txB)
      cont <- cont + 1
   fimenquanto

   retorne cont
FimFuncao

Inicio

      Escreva("Populacao de A: ")
      leia(popA)
      Escreva("Taxa de Crescimento do pais A: ")
      leia(txA)
      Escreva("Populacao de B: ")
      leia(popB)
      Escreva("Taxa de Crescimento do pais B: ")
      leia(txB)
      resultado <- informar(popA, popB, txA, txB)
   Escreva("A populacao A vai alcancar a B sera em ",resultado," anos")

Fimalgoritmo