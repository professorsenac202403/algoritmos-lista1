/**
 * O custo de um carro novo em uma revendedora é dado pelo custo de fabricação,
mais a comissão do distribuidor e o valor dos impostos (aplicados ao custo de fabricação). 
Supondo que a comissão atual do distribuidor seja 15% e os impostos 35%, escreva um algoritmo 
para calcular o valor final que o cliente deverá pagar pelo carro, exibindo também o valor da
comissão do distribuidor e o valor dos impostos.
 */
programa
{
	
	funcao inicio()
	{
		real custoFabricacao
		real comissaoDistribuidor
		real impostos
		real valorFinal

		escreva("Informe o custo de fabricação: ")
		leia(custoFabricacao)

		comissaoDistribuidor = custoFabricacao * 0.15
		impostos = custoFabricacao * 0.35

		valorFinal = custoFabricacao + comissaoDistribuidor + impostos

		escreva("Custo de Fabricação: " + custoFabricacao + "\n")
		escreva("Comissão Distribuidor: " + comissaoDistribuidor + "\n")
		escreva("Impostos: " + impostos + "\n")
		escreva("Valor Final: " + valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */