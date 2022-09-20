programa
{
/*
Usando o PortugoStudio, faça um Algoritmo que lê o nome de uma pessoa, 
quanto ele recebeu de salário e quanto possui de dívidas. Imprima o saldo 
do mês.
*/

	
	funcao inicio()
	{
		cadeia nome
		real salario, dividas, saldo				
		escreva("Informe o nome:")
		leia(nome)
		escreva("\nInforme o salário:")
		leia(salario)
		escreva("\nInforme as dívidas:")
		leia(dividas)
		saldo = salario - dividas
		escreva("\n-----------------------")
		escreva("\nO saldo de ",nome," do mês é: ",saldo)
	}
}
