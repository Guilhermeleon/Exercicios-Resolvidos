Algoritmo "semnome"
//10) O IMC ? Indice de Massa Corporal ? um crit?rio da
//Organiza??o Mundial de Sa?de para dar
//umaindica??o sobre a condi??o de peso de uma pessoa adulta.
//A f?rmula ? IMC = peso / ( altura )2

//Elabore um algoritmo que leia o peso e a altura de um adulto
// e mostre sua condi??o de acordo

//com a tabela abaixo.

//IMC em adultos Condi??o
//Abaixo de 18,5 Abaixo do peso
//Entre 18,5 e 25 Peso normal
//Entre 25 e 30 Acima do peso
//Acima de 30 obeso
Var

 m,cm,imc: real


Inicio
      escreva("Digite a seu altura: ")
      leia(cm)
      escreva("Digite a seu peso: ")
      leia(m)
      imc <- m/((cm/100))^2
      
      escreval ("o seu imc ? ", imc)
      
      se imc < 18.5 entao
         escreval ("Abaixo do peso")
      senao
           se (imc >= 18.5) e (imc < 25) entao
           escreval("Peso normal")
           senao
                se (imc > 25) e (imc <= 30) entao
                   escreval("Acima do peso")
                senao
                   escreva ( "Sobrepeso")
                     fimse
                fimse
           fimse



Fimalgoritmo