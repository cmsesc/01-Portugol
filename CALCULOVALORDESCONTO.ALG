Algoritmo "CalculoValorDesconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022

//Calcular o valor final a ser pago com desconto
//Entradas: nome do produto, codigo, valor, desconto
//Saidas: valor final com desconto



Var
// Se??o de Declara??es das vari?veis

//usar com aspas
nomeProduto:caracter
codigoDoProduto, desconto: inteiro

//valor decimal
valorDoProduto, valorFinal: real








Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
codigoDoProduto <- 1515
nomeProduto<-"Miojo"
valorDoProduto<-250
desconto <- 25








valorFinal<- valorDoProduto-(valorDoProduto*(desconto/100))
escreva("O valor total a pagar ?: ",valorFinal)


Fimalgoritmo