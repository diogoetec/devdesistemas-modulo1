Algoritmo "semnome!"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2019
Var
// Se��o de Declara��es das vari�veis 
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Insira as notas do aluno para calcular uma m�dia")
   Escreval
   Escreval ("Insira a nota do primeiro bimestre")
   Leia (nota1)
   Escreval ("Insira a nota do segundo bimestre")
   Leia (nota2)
   Escreval ("Insira a nota do teceiro bimestre")
   Leia (nota3)
   Escreval ("Insira a nota do quarto bimestre")
   Leia (nota4)
   media := (nota1 + nota2 + nota3 + nota4)/4
   Escreval
   Escreval ("A m�dia do aluno �:",media)


Fimalgoritmo