Algoritmo "Aula 12 exercicios fribonat"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Baiardi de Mendon�a
// Data atual  : 23/01/2021
Var
// Se��o de Declara��es das vari�veis 
n,i: inteiro
zero,anterior1, anterior2,proximo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor :")
   leia(n)
   zero <- 0
   anterior1 <- 1
   anterior2 <- 1
   
   escreval()
   escreva(zero,anterior1, anterior2)
   
   i<- 3
   
   enquanto i <= n faca
        proximo <- anterior1 + anterior2
        escreva(proximo)
        // 0 1 1 2
        anterior2 <- anterior1
        anterior1 <- proximo
        i<- i + 1
   fimenquanto

Fimalgoritmo