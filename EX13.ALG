Algoritmo "Ex14"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   x: inteiro
   resultado: caractere

Funcao informar(x: inteiro): caractere

var

   num, pares, impares, i: inteiro
   resultado: caractere

inicio


   Para i <- 0 ate x-1 faca
      Escreva("Digite o ", (i + 1),"º numero: ")
      leia(num)
      se (num mod 2 = 0) entao
         pares <- pares +1
      senao
         impares <- impares + 1
      fimse
   FimPara
   Escreval("Numeros Pares: ", pares)
   Escreval("Numeros impares: ", impares)
   resultado <- ""
   retorne resultado
FimFuncao

Inicio

   x <- 10
   resultado <- informar(x)
   Escreva(resultado)

Fimalgoritmo