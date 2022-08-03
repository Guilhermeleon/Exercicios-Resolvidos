Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2022
Var

   n,cdez: inteiro


Inicio

      repita
      escreval("------------------------------------------")
      escreval("           CONTADOR INTELIGENTE           ")
      escreval("------------------------------------------")
      escrevaL (" [1] De 01 a 10")
      escrevaL (" [2] De 10 a 01")
      escrevaL (" [3] Sair ")
      Leia(n)
      escolha n
              caso 1
                  cdez <- 0
              caso 2
                  cdez <- 11
              caso 3
                  cdez <- 0
      fimEscolha
      
      se n = 1 entao
         enquanto cdez < 10 faca
                  cdez <- cdez + 1
                  escreval(cdez)
          fimenquanto
      senao
           se n = 2 entao
              enquanto cdez > 1 faca
                       cdez <- cdez - 1
                       escreval(cdez)
              fimenquanto
              senao cdez = 0
          fimse
      fimse

      ate( cdez = 0)


Fimalgoritmo