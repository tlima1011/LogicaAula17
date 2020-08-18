Algoritmo "Ex02"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   usuario, senha, resultado: caractere

Funcao validarDados(u,s: caractere): caractere

var
   validacao: caractere
inicio

   repita
      se (u = s) entao
         Escreva("Dados invalidos, digite diferentes: ")
      fimse
      Escreva("Informe usuario.: ")
      leia(u)
      u <- maiusc(u)
      Escreva("Informe a senha.: ")
      leia(s)
      s <- maiusc(s)
   ate (u <> s)
   validacao <- "Dados validos"

retorne validacao
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe usuario.: ")
   leia(usuario)
   Escreva("Informe a senha.: ")
   leia(senha)
   usuario <- maiusc(usuario)
   senha <- maiusc(senha)
   resultado <- validarDados(usuario, senha)
   Escreva("Resultado: ", resultado)

Fimalgoritmo