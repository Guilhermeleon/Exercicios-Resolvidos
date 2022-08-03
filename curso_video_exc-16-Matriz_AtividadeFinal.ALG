Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var

   player1,player2: vetor  [1..9] de inteiro
   tab_jogo: vetor [1..3, 1..3] de caractere
   cont,xlinha,ycoluna,posicao_tab: inteiro
   check_out,repetido: logico
   rodada,validar,yvalor,vencedor: inteiro
//retorna jogada caso seja invalida, utiliza um retorno booleano
funcao troca_jogadores(a: inteiro): inteiro
var
resultado: inteiro
inicio
   se a%2=0 entao
      EscrevaL("Deseja jogar [X] em qual posicao: ")
      leia(resultado)
   senao
      EscrevaL("Deseja jogar [O] em qual posicao: ")
      leia(resultado)
   fimse
   
   
   retorne resultado

fimfuncao
funcao jogada_errada(a,b: inteiro): Logico
var

voltar_jogada: logico

inicio

      se a = b entao
         voltar_jogada <- VERDADEIRO
      senao
          voltar_jogada <- FALSO
          ESCREVAL("JOADA INVALIDA!")
          
      fimse
      
      retorne voltar_jogada

fimfuncao
Inicio

   repetido <- falso
   check_out <- falso
   cont <- 0
   yvalor <- 3
   
 repita
 
      Escreval(" ")
      Escreval(" JOGO DA VELHA 	")
      Escreval("+---+---+---+")
      para xlinha <- 1 ate 3 faca
         para ycoluna <- 1 ate 3 faca
            cont <- cont +1
            se tab_jogo[xlinha,ycoluna]="" entao
               Escreva("| ",cont)
            senao
               Escreva("| ",tab_jogo[xlinha,ycoluna])
            fimse
         fimpara
         Escreval("|  ")
         Escreval("+---+---+---+")
      fimpara
      
      repita
         cont <- 0
         posicao_tab <- troca_jogadores(rodada)
         para xlinha <- 1 ate 3 faca
              para ycoluna <- 1 ate 3 faca
                   cont <- cont + 1
                   se(rodada%2=0) e (tab_jogo[xlinha,ycoluna]<>"X") e (tab_jogo[xlinha,ycoluna]<>"O") e (cont =posicao_tab )  entao
                            tab_jogo[xlinha,ycoluna] <-"X"
                             validar <- rodada
                    senao
                         se(tab_jogo[xlinha,ycoluna]<>"O") e (tab_jogo[xlinha,ycoluna]<>"X") e (cont =posicao_tab )entao
                           tab_jogo[xlinha,ycoluna] <-"O"
                           validar <- rodada
                       fimse
                   fimse
              fimpara
         fimpara
         repetido <-jogada_errada(validar,rodada)
      ate (repetido= verdadeiro)
      limpatela
      rodada <- rodada + 1
     cont <- 0
 ate(check_out = verdadeiro)

Fimalgoritmo
