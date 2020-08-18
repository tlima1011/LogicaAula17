Algoritmo "Ex31"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
// Seção de Declarações das variáveis 
   anoInicial : inteiro
   salario: real
   
Funcao calcularSalario(a: inteiro): real

var
     i: inteiro
     salario: real
     
inicio
      Escreva("Informe o salario inicial R$")
      leia(salario)
      Para i de a ate 2020 faca
           salario <- salario + (salario * 0.015)
      FimPara

retorne salario

FimFuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      anoInicial <- 1996
      salario <- calcularSalario(anoInicial)
      Escreval("Salario em 2020 - R$", salario:5:2)

Fimalgoritmo