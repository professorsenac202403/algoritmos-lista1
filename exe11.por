programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real f, c 
		escreva("--- Conversor de Temperatura ---\n")
		escreva("Informe temperatura em Farenheit:")
		leia(f)

		c = 5 * ( (f - 32) / 9 )

		escreva("---- Celsius ----\n")
		escreva( Matematica.arredondar( c, 2) + "°")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {f, 7, 7, 1}-{c, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */