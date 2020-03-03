Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Lista de Exercício 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 01/03/2020
Var
// Seção de Declarações das variáveis 
// V para Volume
// R para Raio
// A para Altura
// TAC para Tranformar a Altura em Centimetros
   V,R,A,TAC: Real

Inicio
      escreval("digite a altura da lata de oleo em centimetros")
      Leia(A)
      escreval("digite o raio da lata de oleo")
      Leia(R)
      
      TAC<-A/100
      V<-PI*(R^2)*TAC
      
      escreval("o volume da lata de oleo é",V)


Fimalgoritmo