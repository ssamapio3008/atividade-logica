Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
sexo: caracter
nome: caracter
estadocivil: caracter
  anodecasada: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("digite o sexo:")
   leia(sexo)
   escreva ("digite o nome:")
   leia(nome)
   escreva ("digite o estadocivil:")
   leia (estadocivil)
   escreva ("digite o anodecasada:")
   
   se  (sexo = "f") e (estadocivil = "casada") entao
   escreval ("o ano de casada")
   leia (anodecasada)
   senao
   escreval ("mostre os dados do usuario")
   fimse

Fimalgoritmo