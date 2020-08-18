Algoritmo "Ex09"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
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