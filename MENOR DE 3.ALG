Algoritmo "Menor de 3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se??o de Declara??es das vari?veis 
   a, b, c, menor : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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