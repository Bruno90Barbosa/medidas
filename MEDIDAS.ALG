Algoritmo "QTT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : Calculo Quadrado, Tri�ngulo e Trap�zio
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 18/12/2023
Var
// Se��o de Declara��es das vari�veis 

   a,b, c, areaQuadrado, areaTriangulo, areaTrapezio :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   escreval("Digite a medida de A: ")
   leia(a)
   escreval("Digite a medida de B: ")
   leia(b)
   escreval("Digite a medida de C: ")
   leia(c)
   
   areaQuadrado <- Exp (a, 2)
   areaTriangulo <- a * b /2
   areaTrapezio <- (a + b) * c /2
   
   escreval("�REA DO QUADRADO =",areaQuadrado:8:4)
   escreval("�REA DO TRIANGULO =",areaTriangulo:8:4)
   escreval("�REA DO TRAP�ZIO =",areaTrapezio:8:4)


Fimalgoritmo