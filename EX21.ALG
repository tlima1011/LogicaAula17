Algoritmo "Ex21"
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

   alunos, soma, i: inteiro
   media: real
   resultado: caractere

inicio

      soma <- 0

   para i de 0 ate n - 1 faca
      Escreval("Informe a quantidade de alunos da ",(i+1),"� turma: ")
      repita
         Escreva("Qtde. Alunos.: ")
         leia(alunos)
         se (alunos > 40) entao
            Escreval("Invalido, qtde alunos nao pode ter mais de 40")
         fimse
      ate (alunos <= 40)
      soma <- soma + alunos
   fimpara
   media <- soma / n

   retorne media
FimFuncao

Inicio

   Escreva("Qual a quantidade de turmas: ")
   leia(numero)
   media <- informar(numero)
   Escreva("Media de Alunos = ",media:4:1)

Fimalgoritmo