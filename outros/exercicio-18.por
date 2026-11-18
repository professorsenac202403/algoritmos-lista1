/**
 * Enunciado 
 * 
 * Em uma eleição entre os candidatos X, Y e Z cada candidato teve uma quantidade 
 * determinada de votos. Escreva um algoritmo que leia estas quantidades como também 
 * a quantidade de votos em branco e nulos e apresente o percentual de votos que 
 * cada candidato teve em relação ao total de eleitores. Apresente também o 
 * percentual de votos inválidos.
 */
programa
{
	
	funcao inicio()
	{
		inteiro candidatoX, candidatoY, candidatoZ 
		inteiro brancos, nulos
		inteiro totalVotos
		real porcentagemX, porcentagemY, porcentagemZ 
		real porcentagemBrancos, porcentagemNulos

		escreva("Votos Candidato X: ")
		leia(candidatoX)

		escreva("Votos Candidato Y: ")
		leia(candidatoY)

		escreva("Votos Candidato Z: ")
		leia(candidatoZ)

		escreva("Votos Brancos: ")
		leia(brancos)

		escreva("Votos nulos: ")
		leia(nulos)

		totalVotos = candidatoX + candidatoY + candidatoZ + brancos + nulos

		porcentagemX = candidatoX * 100.0 / totalVotos
		porcentagemY = candidatoY * 100.0 / totalVotos
		porcentagemZ = candidatoZ * 100.0 / totalVotos
		porcentagemBrancos = brancos * 100.0 / totalVotos
		porcentagemNulos = nulos * 100.0 / totalVotos

		escreva("Candidato X: " + porcentagemX + "%\n")
		escreva("Candidato Y: " + porcentagemY + "%\n")
		escreva("Candidato Z: " + porcentagemZ + "%\n")
		escreva("Brancos: " + porcentagemBrancos + "%\n")
		escreva("Nulos: " + porcentagemNulos + "%\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */