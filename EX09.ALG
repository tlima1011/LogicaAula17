Algoritmo "Ex09"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
    x: inteiro
    resultado: real
    
Funcao informar(x: inteiro): real

var
   i : inteiro
inicio

   Para i <- 0 ate x faca
        se (i % 2 <> 0) entao
            Escreval(i)
        fimse
   FimPara
FimFuncao

Inicio

  Escreva("Informe a quantidade de numeros.: ")
  leia(x)
  resultado <- informar(x)
  Escreva(resultado)

Fimalgoritmo