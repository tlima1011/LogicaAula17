Algoritmo "Ex30"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   comeco, fim, numero: inteiro
   resultado: caractere

Funcao montarTabuada(n, c, f: inteiro): caractere

var

   produto, i: inteiro
   resultado: caractere

inicio

   Escreval("Vou montar a tabuada de ",n," come�ando em ",c, " e terminando em ",f)
   Para i <- c ate f faca
      produto <- n * i
      Escreval(n," X ",i," = ", produto)
   FimPara

   resultado <- ""
   retorne resultado
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Montar a tabuada de: ")
   leia(numero)
   repita
      Escreva("Come�ar por: ")
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