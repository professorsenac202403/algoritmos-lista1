/**
 * Enunciado 
 * 
 * Uma empresa possui vendedores que recebem um salário fixo mais uma 
 * comissão baseada no valor das vendas realizadas por ele no mês. Escreva 
 * um algoritmo que receba o valor de salário fixo de um funcionário e o 
 * valor de vendas dele no mês e calcule e exiba quanto o funcionário 
 * deverá receber no mês. O valor de comissão é de 13% do valor das vendas 
 * do funcionário. 
 */
programa
{
	
	funcao inicio()
	{
		real salarioFixo
		real totalVendas
		real comissao
		real salarioFinal

		escreva("Informe o valor do salário fixo: ")
		leia(salarioFixo)

		escreva("Informe o total de vendas do funcionário: ")
		leia(totalVendas)

		comissao = totalVendas * 0.13

		salarioFinal = salarioFixo + comissao

		escreva("Comissão: "+ comissao + "\n")
		escreva("Salário Final: "+ salarioFinal + "\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */