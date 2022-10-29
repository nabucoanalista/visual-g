Algoritmo "Glicose"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   glic : real

Inicio

   escreval("Digite a media de glicose: ")
   leia(glic)

   se glic <= 100 entao
      escreval("Glicose normal")
      senao
         se glic <= 140 entao
         escreval("Glicose elevado")
         senao
         escreval("Paciente diabetico")
         fimse
   fimse

Fimalgoritmo