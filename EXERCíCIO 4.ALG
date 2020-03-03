Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Lista de Exercício 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 01/03/2020
Var
// A para valor de A
// B para valor de B
// GT para Gravar Troca
// R para Resposta
   A,B,R,GT:inteiro


Inicio
      escreval("digite um valor para A")
      leia(A)
      escreval("digite um valor para B")
      leia(B)
      escreval("deseja trocar a posição entre os numeros? escreva 1 para sim ou 2 paranao")
      leia(R)

      se R=1 entao
      GT<-A
      A<-B
      B<-GT
           escreval("o valor de A é",A," e de B é",B)
      senao
           se R=2 entao
              escreval("o valor de A é",A," e de B é",B)
           senao
                escreval("erro")
           fimse
      fimse
Fimalgoritmo