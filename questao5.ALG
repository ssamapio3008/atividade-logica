Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
 a , b : inteiro
 operacao: caracter
 total: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("digite valor de a:")
  leia (a)
  escreva ("digite valor de b:")
  leia(b)
  escreva ("operacao desejada")
  leia (operacao)

  se   (operacao = "+") entao
  total <- a + b
  fimse
  se (operacao = "-") entao
  total <- a - b
  fimse
  se (operacao = "*") entao
  total <- a * b
  fimse
  se (operacao = "/") entao
  total <- a / b

   fimse
   
  escreval ("total é igual a:" , total)

  

Fimalgoritmo