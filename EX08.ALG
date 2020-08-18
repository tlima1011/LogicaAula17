Algoritmo "Ex08"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   maior, n, i: inteiro

Inicio

   maior <- 0

   Para i <- 0 ate 4 faca
       Escreva("Digite o ", i + 1,"º numero: ")
       leia(n)
       se (n > maior) entao
            maior <- n
       fimse
   FimPara
   Escreva("O numero maior eh ", maior)

Fimalgoritmo