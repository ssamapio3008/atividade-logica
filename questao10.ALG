Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
litros: real
alcool: real
gasolina: real
combustivel: caracter
comprovante: caracter
precoalcool: real
precogasolina: real
valortotalg: real
valortotala: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("quantos litros voce deseja?")
 leia (litros)
 limpatela
 escreval ("A-�lcool ou G-gasolina")
 leia(combustivel)
 limpatela

 precoalcool <- 3.79 // pre�o por litro do alcool
 precogasolina <- 6.59 // pre�o por litro da gasolina
 
// resultado final do alcool
se (litros <= 25) entao
valortotala <- litros * (precoalcool - (precoalcool * 0.02))
senao
valortotala <- litros * (precoalcool - (precoalcool * 0.04))

 // resultado final da gasolina

 se (litros <= 25) entao
 valortotalg <- litros * (precogasolina - (precogasolina * 0.03))
 senao
 valortotalg <- litros * (precogasolina - (precogasolina * 0.05 ))
 fimse

Fimalgoritmo