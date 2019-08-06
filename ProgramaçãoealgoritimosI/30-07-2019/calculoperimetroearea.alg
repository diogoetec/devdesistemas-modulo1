Algoritmo "Calculo de perimetro e �rea!"
// Disciplina  : Programa��o e algoriimos
// Professor   : Ederaldo
// Descri��o   : Este programa faz a soma de 2 valores informados pelo usu�rio
// Autor(a)    : Diogo Antonio da silva
// Data atual  : 30/07/2019
Var
// Se��o de Declara��es das vari�veis 
   altura:inteiro    //  Guarda o valor do primeiro numero
   base:inteiro    //  Guarda o valor do segundo numero
   perimetro:inteiro  //  Resultado da soma
   area:inteiro  //  Resultado da soma


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Calculo de perimetro e �rea")
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
   Escreval ("O tamanho do perimetro �", perimetro," e o tamanho da �rea �", area, "m�" )
   

Fimalgoritmo