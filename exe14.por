programa
{
	
	funcao inicio()
	{
		real valorCompra
		escreva("Informe o valor da compra: ")
		leia(valorCompra)

		real valorPar3x = valorCompra / 3
		real valorPar6x = valorCompra / 6
		real valorPar9x = valorCompra / 9

		real juros3x = valorPar3x * 0.05
		real juros6x = valorPar6x * 0.10
		real juros9x = valorPar9x * 0.20

		real valorFinal3x = valorPar3x + juros3x
		real valorFinal6x = valorPar6x + juros6x
		real valorFinal9x = valorPar9x + juros9x

		escreva("Valor Parcela 3x: " + valorPar3x +"\n")
		escreva("Valor juros 3x: " + juros3x +"\n")
		escreva("Valor Final 3x: " + valorFinal3x + "\n")
		
		escreva("------------------------\n")
		escreva("Valor Parcela 6x: " + valorPar6x +"\n")
		escreva("Valor juros 6x: " + juros6x +"\n")
		escreva("Valor Final 6x: " + valorFinal6x + "\n")
		
		escreva("------------------------\n")
		escreva("Valor Parcela 9x: " + valorPar9x +"\n")
		escreva("Valor juros 9x: " + juros9x +"\n")
		escreva("Valor Final 9x: " + valorFinal9x + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */