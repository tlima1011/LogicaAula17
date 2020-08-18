Algoritmo "Ex01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   nota: real
   resultado: caractere

Funcao validarNota(n: real): caractere

var
   validacao: caractere
inicio

   repita
      se ((n > 10) ou (n < 0)) entao
         Escreva("Nota Invalida, informe nota entre 0 e 10: ")
      fimse
      leia(n)
   ate ((n <= 10) e (n >= 0))
   validacao <- "Nota Valida"

retorne validacao
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um nota.: ")
   leia(nota)
   resultado <- validarNota(nota)
   Escreva("Resultado: ", resultado)

Fimalgoritmo