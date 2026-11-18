/**
 * Enunciado 
 * 
 * Uma loja financia seus produtos em parcelas, se o cliente não pagar 
 * na data de vencimento a loja cobra 0,5% de juros por dia de atraso. Escreva 
 * um algoritmo que peça o valor da parcela e a quantidade de dias de atraso e exiba 
 * no console o valor o original da parcela o valor a ser pago de juros e o valor final.
 */
programa
{
	
	funcao inicio()
	{
		real valorParcela
		inteiro diasAtraso
		real juros
		real valorFinal

		escreva("Informe o valor da parcela: ")
		leia(valorParcela)

		escreva("Informe a quantidade de dias de atraso: ")
		leia(diasAtraso)

		juros = (valorParcela * 5 / 100) * diasAtraso
		valorFinal = valorParcela + juros

		escreva("Valor Original da Parcela: " + valorParcela + "\n")
		escreva("Valor de juros a ser pago: " + juros + "\n")
		escreva("Valor a ser pago: " + valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */