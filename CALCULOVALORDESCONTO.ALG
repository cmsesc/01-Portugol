Algoritmo "CalculoValorDesconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022

//Calcular o valor final a ser pago com desconto
//Entradas: nome do produto, codigo, valor, desconto
//Saidas: valor final com desconto



Var
// Seção de Declarações das variáveis

//usar com aspas
nomeProduto:caracter
codigoDoProduto, desconto: inteiro

//valor decimal
valorDoProduto, valorFinal: real








Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
codigoDoProduto <- 1515
nomeProduto<-"Miojo"
valorDoProduto<-250
desconto <- 25








valorFinal<- valorDoProduto-(valorDoProduto*(desconto/100))
escreva("O valor total a pagar é: ",valorFinal)


Fimalgoritmo