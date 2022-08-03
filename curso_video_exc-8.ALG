Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
// Seção de Declarações das variáveis 

      n1,n2,media: real
Inicio
      escrevA("digite sua nota: ")
      leia(n1)
      escrevA("digite sua nota: ")
      leia(n2)
      
      media <- (n1+n2)/2
      
      escreval("sua média é ", media)
      
      se media < 5 entao
         escreval("Nota F!")
         senao
              se (media >= 5) e (media < 6) entao
                 escreval("Nota E!")
              senao
                   se (media >= 6) e ( media < 7) entao
                      escreval("Nota D!")
                   senao
                        se (media >= 7) e ( media < 8) entao
                           escreval("Nota C!")
                           senao
                                se (media >= 8) e (media < 9) entao
                                   escreval("Nota B!")
                                senao
                                     escreval("Nota A!")
                        fimse
                   fimse
              fimse
          fimse

Fimalgoritmo
