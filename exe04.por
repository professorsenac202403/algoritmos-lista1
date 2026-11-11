programa
{
	
	funcao inicio()
	{
		cadeia nome
		real precoUnitario
		inteiro qt

		escreva("------------------------\n")
		escreva("-Lojinha Feliz----------\n")
		escreva("------------------------\n")
		escreva("Informe o nome do produto: ")
		leia(nome)

		escreva("Informe preço unitário: ")
		leia(precoUnitario)

		escreva("Informe a quantidade desejada: ")
		leia(qt)

		escreva("------------------------\n")
		escreva("- Dados da Compra ------\n")
		escreva("------------------------\n")

		real precoTotal
		precoTotal = precoUnitario * qt

		escreva("Produto: " + nome + "\n")
		escreva("Preço Unitário: " + precoUnitario + "\n")
		escreva("Quantidade comprada: " + qt + "\n")
		escreva("Valor total a se pago: " + precoTotal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */