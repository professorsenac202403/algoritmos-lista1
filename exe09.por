programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real kg
		real altura
		escreva("--- Calculadora IMC ---\n")
		
		escreva("Informe o peso do paciente: ")
		leia(kg)

		escreva("Informe a altura do paciente: ")
		leia(altura)

		real imc = kg / (altura * altura)
		escreva("O IMC é: " + imc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {kg, 7, 7, 2}-{altura, 8, 7, 6}-{imc, 17, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */