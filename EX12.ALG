Algoritmo "Ex12"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
     n: inteiro
     resultado: caractere
     
Funcao informar(n: inteiro): caractere

var

   produto, i : inteiro
   resultado: caractere
   
inicio

   Escreval("Tabuada.: ", n)
   Para i <- 1 ate 10 faca
        produto <- n * i
        Escreval(n, " X ",i, " = ", produto)
   FimPara

   resultado <- ""
retorne resultado
FimFuncao

Inicio

  Escreva("Informe a tabuada.:  ")
  leia(n)
  resultado <- informar(n)
  Escreva(resultado)

Fimalgoritmo