Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Lista de Exerc�cio 1
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
      escreval("deseja trocar a posi��o entre os numeros? escreva 1 para sim ou 2 paranao")
      leia(R)

      se R=1 entao
      GT<-A
      A<-B
      B<-GT
           escreval("o valor de A �",A," e de B �",B)
      senao
           se R=2 entao
              escreval("o valor de A �",A," e de B �",B)
           senao
                escreval("erro")
           fimse
      fimse
Fimalgoritmo