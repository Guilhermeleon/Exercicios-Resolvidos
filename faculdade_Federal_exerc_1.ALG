Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var

   a,b,c,abc: inteiro
Inicio

      Escreva("digite um valor A: ")
      leia(a)
      Escreva("digite um valor B: ")
      leia(b)
      Escreva("digite um valor C: ")
      leia(c)
      
      abc<- a+b
      
      se abc > c entao
       escreva("a soma de A + B ? maior que C, ",abc)
      senao
           se abc < c entao
              escreva(" a soma de A + B ? menor que C, ",abc)
            senao  abc = c
               escreva (" a soma de A + B s?o iguais a C, ",abc)
           fimse
      fimse

Fimalgoritmo