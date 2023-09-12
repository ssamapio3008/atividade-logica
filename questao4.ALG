Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
 valordoemprestimo: real
 prestacao: inteiro
 valordarendamensal: real
 total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Digite seu Nome:")
 leia(nome)

 escreva("Digite o Valor do empretismo:")
 leia(valordoemprestimo)

 escreva("Digite o Valor da renda mensal:")
 leia(valordarendamensal)
 
se (valordoemprestimo <= ( valordarendamensal * 10)) entao
 escreva ("Digite a prestação:")
 leia(prestacao)
  fimse
  limpatela

  total <- valordoemprestimo / prestacao
  escreval("Nome:",nome)
  escreval("Valor do Emprestimo:",valordoemprestimo)
  escreval("Valor da Renda Mensal:",valordarendamensal)
  escreval("Prestação:",prestacao)
  escreval("Total:",total)
 
 se ( total <=  (valordarendamensal * 0.3)) entao
  escreval("Emprestimo aprovado:")
   senao
   escreval("Emprestimo reprovado:")
     fimse
     
Fimalgoritmo