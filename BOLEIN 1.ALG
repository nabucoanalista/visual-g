Algoritmo "Bolein 1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, resultadoFinal, media  : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval ("Digite a primeira nota: ")
   leia (nota1)
   
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   
   resultadoFinal <- nota1 + nota2
   
   media <- resultadoFinal / 2
   
   escreval ("Nota final: ", resultadoFinal:5:1)
   escreval ("Sua media e: ", media:5:1)
   
   se media >= 7 entao
      escreval ("Aprovado")
   senao
      se (media >= 6) e (media < 7) entao
      escreval ("Recuperacao")
      senao
      escreval ("Reprovado")
      fimse
   fimse
Fimalgoritmo