Algoritmo "QTT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : Calculo Quadrado, Triângulo e Trapézio
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 18/12/2023
Var
// Seção de Declarações das variáveis 

   a,b, c, areaQuadrado, areaTriangulo, areaTrapezio :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreval("Digite a medida de A: ")
   leia(a)
   escreval("Digite a medida de B: ")
   leia(b)
   escreval("Digite a medida de C: ")
   leia(c)
   
   areaQuadrado <- Exp (a, 2)
   areaTriangulo <- a * b /2
   areaTrapezio <- (a + b) * c /2
   
   escreval("ÁREA DO QUADRADO =",areaQuadrado:8:4)
   escreval("ÁREA DO TRIANGULO =",areaTriangulo:8:4)
   escreval("ÁREA DO TRAPÉZIO =",areaTrapezio:8:4)


Fimalgoritmo