Algoritmo "Ex19"
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
   soma, nota, media: real

inicio

   para i de 0 ate n - 1 faca
        Escreva("Digite a ",(i + 1),"� nota: ")
        leia(nota)
        soma <- soma + nota
   fimpara
   media <- soma / n

   retorne media
FimFuncao

Inicio

   Escreva("Informe o numero de notas: ")
   leia(numero)
   media <- informar(numero)
   Escreva("Media = ",media:3:1)

Fimalgoritmo