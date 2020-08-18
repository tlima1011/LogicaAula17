Algoritmo "Ex21"
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

   alunos, soma, i: inteiro
   media: real
   resultado: caractere

inicio

      soma <- 0

   para i de 0 ate n - 1 faca
      Escreval("Informe a quantidade de alunos da ",(i+1),"ª turma: ")
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