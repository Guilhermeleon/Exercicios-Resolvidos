Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
cont,n,a,b,c,s: inteiro
procedimento maior (x,y:inteiro)
inicio
     limpatela
      se x = 1 entao
         a <- y
      senao
           se x = 2 entao
              b<- y
           senao x=3
                c <- y
           fimse
      fimse
      s<- a + b
      se (a=0) ou (b=0) ou (c=0) entao
      escreval ("Gerando Valor para A,B,C")
      senao
           se s > c entao
           escreval ("a soma de A+B é igual a ", s," portanto maior que C que é",c)
      fimse
  fimse
fimprocedimento
Inicio

   maior(cont,n)
   para cont <- 1 ate 3 faca
      escreva("Digite o primeiro número: ")
      leia(n)
      maior(cont,n)
   fimpara

Fimalgoritmo