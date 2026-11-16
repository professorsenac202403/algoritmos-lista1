programa
{
	
	funcao inicio()
	{
		real precoOriginal		
		escreva("Calculado de Desconto\n")
		escreva("Informe preco original: ")
		leia(precoOriginal)

		real desconto = precoOriginal * 0.20
		real valorFinal = precoOriginal - desconto

		escreva("Preço Original: "+ precoOriginal +"\n")
		escreva("Valor de Desconto: " + desconto + "\n")
		escreva("Preço final: " + valorFinal + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precoOriginal, 6, 7, 13}-{desconto, 11, 7, 8}-{valorFinal, 12, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */