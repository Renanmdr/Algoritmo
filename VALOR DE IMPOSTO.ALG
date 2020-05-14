Algoritmo "valor de Imposto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2020
Var
   valor, valor_total, imposto: real


Inicio
   escreva("Informe o Valor do Produto R$:")
   leia(valor)
   escreva("Informe o  Imposto:")
   leia(imposto)
   imposto <- (valor * imposto)/100
   escreval("o valor do Imposto e R$:",imposto)
   valor_total <- valor + imposto
   escreva("O valor Total e R$:", valor_total)


Fimalgoritmo