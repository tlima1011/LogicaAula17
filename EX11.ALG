Algoritmo "Ex11"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
    n1, n2: inteiro
    resultado: caractere
Funcao informar(n1, n2: inteiro): caractere

var
   soma, i : inteiro
inicio
   Escreval("Numeros entre ",n1, " e ",n2)
   Para i <- n1 ate n2-2 faca
        n1 <- n1 + 1
        Escreva(n1,"")
        soma <- soma + n1
   FimPara
   Escreval
   Escreval("Soma = ",soma)
   resultado <- ""
retorne resultado
FimFuncao

Inicio

  Escreva("Informeo o numero inicial.: ")
  leia(n1)
  Escreva("Informeo o numero final.: ")
  leia(n2)
  resultado <- informar(n1,n2)
  Escreva(resultado)

Fimalgoritmo