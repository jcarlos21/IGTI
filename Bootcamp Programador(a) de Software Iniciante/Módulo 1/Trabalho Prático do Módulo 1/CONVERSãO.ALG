Algoritmo "Conversão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/26/2022
Var
// Seção de Declarações das variáveis 
   CotacaoDolar: Real
   QtdeReais: Real
   QtdeDolar: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Entre com uma quantia em reais: ")
   Leia(QtdeReais)
   
   Escreva("Entre com a cotação do dólar: ")
   Leia(CotacaoDolar)

   QtdeDolar <- QtdeReais / CotacaoDolar
   Escreva("É possível comprar $ ", QtdeDolar)
   

Fimalgoritmo