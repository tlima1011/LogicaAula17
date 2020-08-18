Algoritmo "Ex27"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   n: inteiro
   media: real

Funcao informarTemperaturas(n: inteiro): real

var

   temp, menor, maior, soma, media: real
   i : inteiro
   
inicio
   menor <- 0
   maior <- 0
   soma <- 0
   media <- 0
   Para i <- 0 ate n - 1 faca
      Escreva("Informe a ",(i+1),"ª temperatura: ")
      leia(temp)
      se (i = 0) entao
         maior <- temp
         menor <- temp
      senao
         se (temp > maior) entao
            maior <- temp
         fimse
         se (temp < menor) entao
            menor <- temp
         fimse
      fimse
   soma <- soma + temp
   FimPara
   media <- soma / n
   Escreval("Menor temperatura: ", menor:3:1,"º")
   Escreval("Maior temperatura: ", maior:3:1,"º")
   
retorne media
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Quantidade de temperaturas: ")
   leia(n)
   media <- informarTemperaturas(n)
   Escreva("Media de temperaturas: ", media:3:1,"º")

Fimalgoritmo