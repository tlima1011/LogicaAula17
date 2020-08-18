Algoritmo "Ex03"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   nome, resultado: caractere

Funcao validarDados(n: caractere): caractere

var
   estadoCivil, sexo, validacao: caractere
   idade: inteiro
   salario: real
inicio

   repita
      Escreva("Informe o nome.: ")
      leia(n)
      se (compr(n) < 3) entao
         Escreval("Invalido informe maior que 3 caracteres: ")
      fimse
   ate(compr(n) > 3))

   //Escreva("Informe a idade.: ")
   repita
      Escreva("Informe a idade.: ")
      leia(idade)
      se ((idade < 0) ou (idade > 150)) entao
         Escreval("Invalido informe idade maior que 0 e 150: ")
      fimse
   ate((idade > 0) e (idade < 150 ))

   //Salário: maior que zero
   repita
      Escreva("Informe o salario R$")
      leia(salario)
      se (salario < 0) entao
         Escreval("Salario nao pode ser menor que 0: ")
      fimse
   ate(salario >= 0)

   repita
      Escreva("Informe o sexo: [M/F]")
      leia(sexo)
      sexo <- maiusc(sexo)
      se ((sexo <> "M") ou (sexo <> "F")) entao
         Escreval("Invalido informe o sexo [M / F]: ")
      fimse
   ate((sexo = "M") ou (sexo = "F"))

   repita
      Escreva("Informe o Estado Civil  'S', 'C', 'V', 'D': ")
      leia(estadoCivil)
      estadoCivil <- maiusc(estadoCivil)
      se ((estadoCivil <> "S") ou (estadoCivil <> "C") ou (estadoCivil <> "V") ou (estadoCivil <> "D")) entao
         Escreval("Invalido, Informe o Estado Civil  'S', 'C', 'V', 'D': ")
      fimse
   ate ((estadoCivil = "S") ou (estadoCivil = "C") ou (estadoCivil = "V") ou (estadoCivil = "D"))

   validacao <- "Dados validos"

   retorne validacao
FimFuncao

Inicio

   resultado <- validarDados(nome)
   Escreva("Resultado: ", resultado)

Fimalgoritmo