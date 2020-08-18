Algoritmo "Ex08_ex"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
    x: inteiro
    resultado: real
    
Funcao somarMedia(x: inteiro): real

var

   soma, n, i: inteiro
   media: real

inicio

   Para i <- 0 ate x faca
       Escreva("Digite o ", i + 1,"º numero: ")
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