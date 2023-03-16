Algoritmo "Campo Minado"
//
//
// Descrição   : Jogo Campo minado
// Autor(a)    : André Vitor e Kauê Batista
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis
mat: vetor [1..9, 1..9] de inteiro
linha: inteiro
co: inteiro

i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


mat[1,1]<-10
mat[1,2]<-1
mat[1,3]<-2
mat[1,4]<-1
mat[1,5]<-0
mat[1,6]<-0
mat[1,7]<-0
mat[1,8]<-1
mat[1,9]<-1
mat[2,1]<-10
mat[2,2]<-2
mat[2,3]<-10
mat[2,4]<-2
mat[2,5]<-0
mat[2,6]<-0
mat[2,7]<-1
mat[2,8]<-2
mat[2,9]<-10
mat[3,1]<-10
mat[3,2]<-4
mat[3,3]<-10
mat[3,4]<-2
mat[3,5]<-0
mat[3,6]<-0
mat[3,7]<-1
mat[3,8]<-2
mat[3,9]<-10
mat[4,1]<-10
mat[4,2]<-10
mat[4,3]<-2
mat[4,4]<-1
mat[4,5]<-0
mat[4,6]<-0
mat[4,7]<-0
mat[4,8]<-1
mat[4,9]<-1
mat[5,1]<-10
mat[5,2]<-3
mat[5,3]<-1
mat[5,4]<-0
mat[5,5]<-0
mat[5,6]<-0
mat[5,7]<-0
mat[5,8]<-1
mat[5,9]<-10
mat[6,1]<-10
mat[6,2]<-2
mat[6,3]<-2
mat[6,4]<-1
mat[6,5]<-0
mat[6,6]<-0
mat[6,7]<-0
mat[6,8]<-1
mat[6,9]<-1
mat[7,1]<-1
mat[7,2]<-10
mat[7,3]<-10
mat[7,4]<-1
mat[7,5]<-0
mat[7,6]<-0
mat[7,7]<-0
mat[7,8]<-1
mat[7,9]<-10
mat[8,1]<-1
mat[8,2]<-2
mat[8,3]<-2
mat[8,4]<-1
mat[8,5]<-0
mat[8,6]<-0
mat[8,7]<-0
mat[8,8]<-1
mat[8,9]<-1
mat[9,1]<-0
mat[9,2]<-0
mat[9,3]<-0
mat[9,4]<-0
mat[9,5]<-0
mat[9,6]<-0
mat[9,7]<-0
mat[9,8]<-0
mat[9,9]<-0

repita

escreval("Indique a linha: ")
leia(linha)
escreval("Indique a coluna: ")
leia(co)
se mat[linha,co] = 10 entao
escreval ("BOMBA ! Você perdeu")
senao se mat[linha, co] = 1 entao
escreval ("Bombas perto: ",mat[linha,co])
fimse

ate mat[linha, co] = 10



Fimalgoritmo
