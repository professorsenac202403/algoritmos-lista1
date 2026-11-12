programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real reais 
		real cotacaoDolar

		escreva("-----------------------\n")
		escreva("- Conversor de Moeda --\n")
		escreva("-----------------------\n")

		escreva("Informe o valor em reais a ser convertido: ")
		leia(reais)

		escreva("Informe a cotação do dia: ")
		leia(cotacaoDolar)

		real dolar 
		dolar = reais / cotacaoDolar
	
		escreva("------ Valor convertido em dolar ---\n")
		escreva(" ----- $" + dolar +" ------------\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */