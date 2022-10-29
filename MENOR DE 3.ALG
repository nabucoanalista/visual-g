Algoritmo "Menor de 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
   a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o primeiro valor: ")
  leia(a)
  escreval ("Digite o segundo valor: ")
  leia(b)
  escreval ("Digite o terceiro valor: ")
  leia(c)

  se (a < b) e (a < c) entao
     menor <- a
  senao
  se b < c entao
     menor <- b
  senao
     menor <- c
  fimse
  fimse
  escreval ("o menor valor e: ", menor)
Fimalgoritmo