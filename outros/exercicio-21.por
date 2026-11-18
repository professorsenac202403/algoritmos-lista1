/**
 * Enunciado
 * Em um jogo dois personagens precisam saber a sua distância para saber 
 * se um pode interagir com o outros. Escreva um algoritmo que peça a 
 * posição (x, y) dos dois personagens e exiba a distância entre eles
 */
programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		real x1, y1, y2, x2

		real distancia

		escreva("Informe X1: ")
		leia(x1)

		escreva("Informe Y1: ")
		leia(y1)

		escreva("Informe X2: ")
		leia(x2)

		escreva("Informe Y2: ")
		leia(y2)

		distancia = Matematica.raiz( Matematica.potencia( x2-x1 , 2.0) + Matematica.potencia( y2-y1 , 2.0) , 2.0)

		escreva("A distância entre os dois personagens é: " + distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */