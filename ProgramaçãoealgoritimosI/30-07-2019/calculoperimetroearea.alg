Algoritmo "Calculo de perimetro e área"
// Disciplina  : Programação e algoriimos
// Professor   : Ederaldo
// Descrição   : Este programa faz a soma de 2 valores informados pelo usuário
// Autor(a)    : Diogo Antonio da silva
// Data atual  : 30/07/2019
Var
// Seção de Declarações das variáveis 
   altura:inteiro    //  Guarda o valor do primeiro numero
   base:inteiro    //  Guarda o valor do segundo numero
   perimetro:inteiro  //  Resultado da soma
   area:inteiro  //  Resultado da soma


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Calculo de perimetro e área")
   Escreval
   Escreva ("Informe o valor da altura:")
   Leia (altura)
   Escreval
   Escreva ("Informe o valor da base:")
   Leia (base)
   
   //perimetrodoederaldo<-(2*altura) + (2*base)
   perimetro<-altura+base+altura+base
   area<-altura*base
   
   Escreval
   Escreval ("O tamanho do perimetro é", perimetro," e o tamanho da área é", area, "m²" )
   

Fimalgoritmo