Algoritmo "Ex19"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   media: real

Funcao informar(n: inteiro): real

var

   i: inteiro
   soma, nota, media: real

inicio

   para i de 0 ate n - 1 faca
        Escreva("Digite a ",(i + 1),"ª nota: ")
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