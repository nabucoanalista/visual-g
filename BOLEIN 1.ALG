Algoritmo "Bolein 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, resultadoFinal, media  : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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