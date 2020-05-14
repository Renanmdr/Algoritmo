Algoritmo "Juros"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2020
Var
   valor, juros, parcelas , valor_total:real


Inicio
     escreva("Informe o Valor do Imprestimo R$:")
     leia(valor)
     escreva("Informe o Numero de Parcelas:")
     leia(parcelas)
     escreva("Informe quanto e de juros:")
     leia(juros)
     juros <- (valor * juros)/100
     escreval("O valor em Juros e R$:",juros)
     valor_total <- juros + valor
     escreval("O valor Total e R$:",valor_total)
     escreva("Você vai pagar em ",parcelas,"X de ",valor_total/parcelas :4:2, " Reais")
     


Fimalgoritmo