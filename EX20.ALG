Algoritmo "Ex20"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   resultado: caractere

Funcao informar(n: inteiro): caractere

var

   idade, soma, i: inteiro
   media: real
   resultado: caractere

inicio

   para i de 0 ate n - 1 faca
      Escreva("Digite a ",(i + 1),"� idade: ")
      leia(idade)
      soma <- soma + idade
   fimpara
   media <- soma / n
   Escreval("Media = ", media)
   se ((media >= 0) e (media <= 25)) entao
      resultado <- "A Media eh jovem"
   senao
      se (media <= 60) entao
         resultado <- "A Media eh adulta"
      senao
         resultado <- "A Media eh idosa"
      fimse
   fimse
    retorne resultado
FimFuncao

Inicio

   Escreva("Informe o numero de notas: ")
   leia(numero)
   resultado <- informar(numero)
   Escreva(resultado)

Fimalgoritmo