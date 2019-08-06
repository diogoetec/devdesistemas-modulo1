Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2019
Var
// Seção de Declarações das variáveis 
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Insira as notas do aluno para calcular uma média")
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
   Escreval ("A média do aluno é:",media)


Fimalgoritmo