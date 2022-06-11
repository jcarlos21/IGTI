Algoritmo "Desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2022
Var
// Seção de Declarações das variáveis
   Numero: Inteiro
   Cont: Inteiro
   I: Inteiro
   Soma: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      Escreval("O número", Numero, " é primo.")
   Senao
      Escreval("O número", Numero, " não é primo.")
   FimSe
   
   
   Para I De 4 Ate Numero Faca
     Se EhPrimo(I) = 2 Entao
        Soma <- Soma + I
        Escreval(I)
     FimSe
   FimPara

   Escreva("A soma dos primos menores que ", Numero, " é: ", Soma, ".")
Fimalgoritmo