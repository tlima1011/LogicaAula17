Algoritmo "Ex08"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   maior, n, i: inteiro

Inicio

   maior <- 0

   Para i <- 0 ate 4 faca
       Escreva("Digite o ", i + 1,"� numero: ")
       leia(n)
       se (n > maior) entao
            maior <- n
       fimse
   FimPara
   Escreva("O numero maior eh ", maior)

Fimalgoritmo