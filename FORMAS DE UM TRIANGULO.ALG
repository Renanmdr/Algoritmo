Algoritmo "semnome"
//
//
// Descrição   : FORMAS DE UM TRIANGULO (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2020
Var
   N1, N2 , N3: inteiro
   EQ, ES, TRI: logico
Inicio
      escreva("informe o primeiro Numero:")
      leia(N1)
      escreva("informe o segundo Numero:")
      leia(N2)
      escreva("informe o terceiro Numero:")
      leia(N3)
      TRI <- (N1 < N2+N3) e (N2 < N1+N3) e (N3 < N1+N2)
      EQ <- (N1 = N2) e (N2 = N3)
      ES <- (N1 <> N2) e (N2 <> N3) e (N3 <> N1)
      escrevaL("Pode formar um Triangulo:",TRI)
      escrevaL("O triagulo e EQUILATERO:", EQ)
      escreva("O triagulo e ESCALENO:",ES)
      
      


Fimalgoritmo