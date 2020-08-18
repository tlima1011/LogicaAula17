Algoritmo "Ex32"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
   // Seção de Declarações das variáveis
   qtde, codigo: inteiro
   resp: caractere
   dinheiro, troco, precoTotal, preco: real


Procedimento mostrarCardapio()

var
   linha: caractere

inicio
   linha <- "-----------------------------------------"
   limpatela
   Escreval(linha)
   Escreval("Especificação      Código         Preço")
   Escreval(linha)
   Escreval("Cachorro Quente    100            R$ 1.20")
   Escreval("Bauru Simples      101            R$ 1.30")
   Escreval("Bauru com ovo      102            R$ 1.50")
   Escreval("Hambúrguer         103            R$ 1.20")
   Escreval("Cheeseburguer      104            R$ 1.30")
   Escreval("Refrigerante       105            R$ 1.00")
   Escreval(linha)
FimProcedimento

Funcao cachorroQuente(q: inteiro): real

var

   preco, precoUnitario: real
   
inicio

      precoUnitario <- 1.20
      preco <-  precoUnitario * q

retorne preco
FimFuncao

Funcao bauruSimples(q: inteiro): real

var

   preco, precoUnitario: real

inicio

      precoUnitario <- 1.30
      preco <-  precoUnitario * q

retorne preco
FimFuncao

Funcao bauruOvo(q: inteiro): real

var

  preco, precoUnitario: real

inicio

      precoUnitario <- 1.50
      preco <-  precoUnitario * q

retorne preco
FimFuncao

Funcao hamburguer(q: inteiro): real

var

  preco, precoUnitario: real

inicio

      precoUnitario <- 1.20
      preco <-  precoUnitario * q

retorne preco
FimFuncao

Funcao cheeseburguer(q: inteiro): real

var

  preco, precoUnitario: real

inicio

      precoUnitario <- 1.30
      preco <-  precoUnitario * q

retorne preco
FimFuncao

Funcao refrigerante(q: inteiro): real

var

  preco, precoUnitario: real

inicio

      precoUnitario <- 1
      preco <-  precoUnitario * q

retorne preco
FimFuncao



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      mostrarCardapio()
      Escreva("Informe o codigo: ")
      leia(codigo)
      escolha codigo
         caso 100
              Escreva("Quantidade de cachorro quente: ")
              leia(qtde)
              preco <- cachorroQuente(qtde)
         caso 101
              Escreva("Quantidade de Bauru Simples: ")
              leia(qtde)
              preco <- bauruSimples(qtde)
         caso 102
              Escreva("Quantidade de Bauru com ovo: ")
              leia(qtde)
              preco <- bauruOvo(qtde)
         caso 103
              Escreva("Quantidade de Hambúrguer: ")
              leia(qtde)
              preco <- hamburguer(qtde)
         caso 104
              Escreva("Quantidade de Cheeseburguer: ")
              leia(qtde)
              preco <- cheeseburguer(qtde)
         caso 105
              Escreva("Quantidade de Refrigerante: ")
              leia(qtde)
              preco <- refrigerante(qtde)
         outrocaso
              Escreval("Invalido...informe o codigo de 100 a 105")
         fimescolha
      precoTotal <- precoTotal + preco
      Escreva("Deseja encerrar? [S/N]: ")
      leia(resp)
      resp <- maiusc(resp)
   ate(resp = "S")
   Escreval("Valor a pagar R$", precoTotal:6:2)
   Escreva("Dinheiro R$")
   leia(dinheiro)
   troco <- dinheiro - precoTotal
   Escreva("Troco R$",troco:6:2)

Fimalgoritmo