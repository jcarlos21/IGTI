Algoritmo "Desafio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2022
Var
// Se��o de Declara��es das vari�veis
   Numero: Inteiro
   Cont: Inteiro
   I: Inteiro
   Soma: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Numero <- 49
   //Cont <- 0
   Soma <- 0

   Funcao EhPrimo(Num: Inteiro): Inteiro
   Var
      Cont: Inteiro
   Inicio
      Cont <- 0
      Para I De 1 Ate Num Faca
        Se Num % I = 0 Entao
           Cont <- Cont + 1
        FimSe
      FimPara
      Retorne Cont
   FimFuncao
   
   Se EhPrimo(Numero) = 2 Entao
      Escreval("O n�mero", Numero, " � primo.")
   Senao
      Escreval("O n�mero", Numero, " n�o � primo.")
   FimSe
   
   
   Para I De 4 Ate Numero Faca
     Se EhPrimo(I) = 2 Entao
        Soma <- Soma + I
        Escreval(I)
     FimSe
   FimPara

   Escreva("A soma dos primos menores que ", Numero, " �: ", Soma, ".")
Fimalgoritmo