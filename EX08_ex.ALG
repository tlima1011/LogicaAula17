Algoritmo "Ex08_ex"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
    x: inteiro
    resultado: real
    
Funcao somarMedia(x: inteiro): real

var

   soma, n, i: inteiro
   media: real

inicio

   Para i <- 0 ate x faca
       Escreva("Digite o ", i + 1,"� numero: ")
       leia(n)
       soma = soma + n
   FimPara
   media <- soma / x
   
retorne media
FimFuncao

Inicio

  Escreva("Informe a quantidade de numeros.: ")
  leia(x)
  resultado <- somarMedia(x)
  Escreva("A media = ", resultado)

Fimalgoritmo