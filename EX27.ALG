Algoritmo "Ex27"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
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
      Escreva("Informe a ",(i+1),"� temperatura: ")
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
   Escreval("Menor temperatura: ", menor:3:1,"�")
   Escreval("Maior temperatura: ", maior:3:1,"�")
   
retorne media
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Quantidade de temperaturas: ")
   leia(n)
   media <- informarTemperaturas(n)
   Escreva("Media de temperaturas: ", media:3:1,"�")

Fimalgoritmo