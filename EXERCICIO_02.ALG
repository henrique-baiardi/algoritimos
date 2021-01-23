Algoritmo "Aula 12 exercicio 02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
funcao verificarVerdade(c:caracter):caracter
 // se C for simbolo > opere/ mensagem erro
 var
 inicio
   se (c = "+") ou (c = "-") ou (c = "*") ou(c = "/") entao
      retorne "verdadeiro"
      senao
      retorne "falso"
   fimse
fimfuncao
/////////////////////////////////////////////////
procedimento fazerOperacao()
var
inicio
      se verificarVerdade(c) = "verdadeiro" entao
         total<- a c b
         escreval(total)
         senao
         escreval("Operacao nao definida")
      fimse


fimprocedimento
//////////////////////////////////////////////
Var
// Seção de Declarações das variáveis 
   a,b,total:real
   c:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de A:")
   leia(a)
   escreval("Digite o valor de B:")
   leia(b)
   escreval("Digite um Operador:")
   leia(c)
   
   escreva(verificarVerdade(c))
   fazerOperacao()


Fimalgoritmo