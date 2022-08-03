Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var

   n1,n2,n3,me,ma:real

Inicio
    ESCREVA("DIGITE SUA NOTA 1: ")
    leia(n1)
    ESCREVA("DIGITE SUA NOTA 2: ")
    leia(n2)
    ESCREVA("DIGITE SUA NOTA 3: ")
    leia(n3)
    
    me <- (n1+n2+n3)
    ma <- (n1+n2*2+n3*3+me)/7
    
    escreval ("Media ",me:2:2)
    escreval ("Aproveitamento ",ma:2:2)

    se (ma > 9) entao
       escreval ("Nivel(A)")
       escreva (" Aprovado!")
       senao
            se (ma >= 7.5) e (ma >9) entao
            escreval ("Nivel(B)")
            escreva ("Aprovado!")
               senao
                    se (ma>=6) e (ma < 7.5) entao
                    escreval ("Nivel(C)")
                    escreva ("Aprovado!")
                            senao
                                 se (ma >=4) e (ma < 6) entao
                                 escreval("Nivel(D)")
                                 escreva ("Reprovado!")
                                 senao
                                 escreval ("Nivel(E)")
                                 escreva ("Reprovado!")
                    fimse
              fimse
       fimse
    fimse
       
Fimalgoritmo