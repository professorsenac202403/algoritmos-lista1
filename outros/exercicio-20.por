/**
 * Enunciado 
 * 
 * Uma empresa precisa calcular o salário de seus funcionários que consiste no 
 * salário bruto menos os descontos do Imposto de renda (8%), INSS (11%) e contribuição 
 * para o sindicato (5%). Escreva um algoritmo que peça ao usuário o número de horas 
 * trabalhas no mês e o valor recebido por hora, calcule o salário bruto e os descontos 
 * os exiba no seguinte formato:
 * 
 * + Salário Bruto : R$ ____
 * - IR (11%) : R$ ____
 * - INSS (8%) : R$ ____
 * - Sindicato ( 5%) : R$ ____ 
 *  Total descontos: R$ ____
 *  = Salário Liquido : R$ ____
 *  
 *  Obs.: Salário Bruto - Descontos = Salário Líquido.
 */
programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, valorHoras
		real salarioBruto
		real ir, inss, sindicato
		real totalDescontos, salarioLiquido

		escreva("Informe número de horas trabalhadas: ")
		leia(horasTrabalhadas)
		
		escreva("Informe valor recebido por hora: ")
		leia(valorHoras)

		salarioBruto = horasTrabalhadas * valorHoras

		ir = salarioBruto * 0.11
		inss = salarioBruto * 0.08
		sindicato = salarioBruto * 0.05


		totalDescontos = ir + inss + sindicato
		salarioLiquido = salarioBruto - totalDescontos

		escreva("+ Salário Bruto : R$ " + salarioBruto + "\n")
 		escreva(" - IR (11%) : R$ " + ir + "\n")
 		escreva(" - INSS (8%) : R$ " + inss + "\n")
 		escreva(" - Sindicato ( 5%) : R$ " + sindicato + "\n")
 		escreva("  Total descontos: R$ " + totalDescontos + "\n")
 		escreva("  = Salário Liquido : R$ " + salarioLiquido + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */