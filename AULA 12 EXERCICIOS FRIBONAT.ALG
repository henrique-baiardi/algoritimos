Algoritmo "Aula 12 exercicios fribonat"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Baiardi de Mendonça
// Data atual  : 23/01/2021
Var
// Seção de Declarações das variáveis 
n,i: inteiro
zero,anterior1, anterior2,proximo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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