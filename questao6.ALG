Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
media: real
n1: real
n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("digite seu nome:")
  leia (nome)
  escreval("digite a media:")
  leia (media)
  escreval ("digite n1:")
  leia (n1)
  escreval ("digite n2:")
  leia (n2)
  se (media = 6)ou (media > 6)entao
  escreval ("parabens vc foi aprovado")
   fimse
  se (media = 4)entao
  escreval("aluno em recuperacao")
  fimse
  se (media < 4)entao
  escreval ("aluno reprovado")

  media <- (n1+n2)/2
  fimse

Fimalgoritmo