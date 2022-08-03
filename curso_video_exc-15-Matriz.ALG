Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
Var
   matrix: vetor [1..4, 1..4] de inteiro
   x,y,num: inteiro

inicio
   // retorna a matriz inteira
   para x <- 1 ate 4 faca
      para y <- 1 ate 4 faca
         escreva("Digite um valor","[",x,y,"]: ")
         leia(matrix[x,y])
      fimpara
   fimpara
   limpatela
enquanto num < 5 faca
   Escreval("Menu de Opções")
   Escreval("=====================")
   Escreval("[1]Mostrar a Matriz")
   Escreval("[2]Diagonal Principal")
   Escreval("[3]Triangulo Superior")
   Escreval("[4]Triangulo Inferior")
   Escreval("[5]sair")
   escreval("===== Opção")
   Leia(num)
   escolha num
   caso 1
      limpatela
      para x <- 1 ate 4 faca
         para y <- 1 ate 4 faca
            escreva("  ",matrix[x,y]:2)
         fimpara
         escreval()
      fimpara
   caso 2
      limpatela
      para x <- 1 ate 4 faca
         para y <- 1 ate 4 faca
            se x = y entao
               escreva("    ",matrix[x,y])
            senao
               escreva(" ")
            fimse
         fimpara
         escreval()
      fimpara
   caso 3
      limpatela
      para x <- 1 ate 4 faca
         para y <- 1 ate 4 faca
            se x > y entao
               escreva (matrix[x,y]:4)
            senao
               escreva("  ")
            fimse
         fimpara
         escreval()
      fimpara
   caso 4
      limpatela
      para x <- 1 ate 4 faca
         para y <- 1 ate 4 faca
            se x < y entao
               escreva("     ",matrix[x,y]:1)
            senao
               escreva(" ")
            fimse
         fimpara
         escreval()
      fimpara
   caso 5
      num <- 5
   fimescolha
fimenquanto
Fimalgoritmo
