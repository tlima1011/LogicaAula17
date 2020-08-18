Algoritmo "Ex30"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   comeco, fim, numero: inteiro
   resultado: caractere

Funcao montarTabuada(n, c, f: inteiro): caractere

var

   produto, i: inteiro
   resultado: caractere

inicio

   Escreval("Vou montar a tabuada de ",n," começando em ",c, " e terminando em ",f)
   Para i <- c ate f faca
      produto <- n * i
      Escreval(n," X ",i," = ", produto)
   FimPara

   resultado <- ""
   retorne resultado
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Montar a tabuada de: ")
   leia(numero)
   repita
      Escreva("Começar por: ")
      leia(comeco)
      Escreva("Terminar em: ")
      leia(fim)
      se (comeco > fim) entao
         Escreval("O valor inicial nao pode ser maior que o final, tente novamente")
      fimse
   ate(comeco < fim)
   limpatela
   resultado <- montarTabuada(numero, comeco, fim)
   Escreva(resultado)

Fimalgoritmo