Algoritmo "Aula 12 exercicios fibonacci recursao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Baiardi de Mendon�a
// Data atual  : 23/01/2021
funcao fibonacci(valor:inteiro):inteiro
var
inicio
      se valor = 0 entao
         retorne 0
      senao
         se valor = 1 entao
            retorne 1
         senao
//2,0+1=1/ 3,1+ 1= 2/ 4,1+2=3/ 5,2+3 =5/ 6,3+5 =8/
            retorne fibonacci(valor - 2) + fibonacci(valor-1)
         fimse
      fimse
fimfuncao
///////////////////////////////////////////////////////////
Var
// Se��o de Declara��es das vari�veis
   n,i: inteiro
   zero,anterior1, anterior2,proximo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor fibonacci:")
   leia(n)

   para i de 0 ate n-1 passo 1 faca
        escreva(" ",fibonacci(i))
   fimpara

Fimalgoritmo