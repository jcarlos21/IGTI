Algoritmo "Convers�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/26/2022
Var
// Se��o de Declara��es das vari�veis 
   CotacaoDolar: Real
   QtdeReais: Real
   QtdeDolar: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Entre com uma quantia em reais: ")
   Leia(QtdeReais)
   
   Escreva("Entre com a cota��o do d�lar: ")
   Leia(CotacaoDolar)

   QtdeDolar <- QtdeReais / CotacaoDolar
   Escreva("� poss�vel comprar $ ", QtdeDolar)
   

Fimalgoritmo