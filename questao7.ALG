Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
nomeproduto: caracter
valorproduto: real
quantidade: inteiro
 total: real
 desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("digite o valorproduto:")
  leia (valorproduto)
  escreval ("digite a quantidade:")
  leia (quantidade)
  escreval ("digite o nome do produto:", nomeproduto)
  leia (nomeproduto)
  
  total <- quantidade * valorproduto

  se (quantidade <= 5)entao
  desconto <- 0.02
  valorproduto <- total * desconto
  fimse
  
  se (quantidade > 5) e (quantidade <=10) entao
  desconto <- 0.03
  valorproduto <- total * desconto
  fimse
  
  se (quantidade > 10)entao
  desconto <- 0.05
  valortotal <- total * desconto
  fimse
  
  escreval("digite valor do produto:", valorproduto)
  escreval ("digite desconto:", desconto)
  escreval ("digite total:", total)
  
Fimalgoritmo