Algoritmo "Aula 12 lista exercicio 01"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
procedimento ajusteSalario()
var  antes:real
     i:inteiro
inicio
   limpatela
   se salario[i] <= minimo * 3 entao
      antes<-salario
      salario[i]<- salario * 1.5
      ajuste<- 50
   fimse
   se (salario[i] > (minimo * 3)) e (salario[i] <= (minimo*10)) entao
      antes<-salario
      salario[i]<- salario * 1.2
      ajuste<- 20
   fimse
   se (salario[i] > (minimo * 10)) e (salario[i] <= (minimo*20)) entao
      antes<-salario
      salario[i]<- salario * 1.15
      ajuste<- 15
   fimse
   se (salario[i] > (minimo*20)) entao
      antes<-salario
      salario[i]<- salario * 1.1
      ajuste<- 10
   fimse
   
   para i de 0 ate n-1 passo 1 faca
      escreval("O funcionario: ",nome[i])
      escreval("Novo salario: R$",salario[i]:2:2)
      escreval("Ajuste de ",ajuste[i],"%")
      escreval("Aumento: R$",calculoAumento(antes,salario):2:2)
   fimpara

fimprocedimento
//////////////////////////////////////////////////////////
funcao calculoAumento(antes,depois:real):real
var
inicio
        retorne(depois-antes)
fimfuncao
////////////////////////////////////////////////////////
Var
   // Se��o de Declara��es das vari�veis
   vet:vetor[0..9] de inteiro
   n,i:inteiro
   nome: caracter
   salario,minimo,ajuste: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite quantos funcionarios deseja cadastrar:")
   leia(n)
   escreval("Digite o valor do salario minimo: ")
   leia(minimo)
   
   para i de 0 ate n-1 passo 1 faca
      escreval("Digite o seu nome: ")
      leia(nome)
      escreval("Digite o seu Salario atual: ")
      leia(salario)

   fimpara

   ajusteSalario()




Fimalgoritmo