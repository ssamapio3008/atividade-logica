Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("quantos litros voce deseja?")
 leia (litros)
 limpatela
 escreval ("A-álcool ou G-gasolina")
 leia(combustivel)
 limpatela

 precoalcool <- 3.79 // preço por litro do alcool
 precogasolina <- 6.59 // preço por litro da gasolina
 
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