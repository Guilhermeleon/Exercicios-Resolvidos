Algoritmo "semnome"
// ) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que
// calcule seu peso ideal, utilizando as seguintes fórmulas:
// ? para homens: (72.7 * h) – 58;
// ? para mulheres: (62.1 * h) – 44.7.
Var

    cm,m,imc,id: real
    sex: caractere

Inicio
      escreva("digite sua altura: ")
      leia(cm)
      escreva("digite seu peso: ")
      leia(m)
      escreva("digite seu sexo Feminino (F) Masculino (M): ")
      leia(sex)
      se sex = "F" entao
         id <- (62.1*cm) - 44.7
      senao sex = "M"
         id <- (72.7*cm) - 58.0
      fimse

       escreva ("Seu peso ideal ", id)
Fimalgoritmo