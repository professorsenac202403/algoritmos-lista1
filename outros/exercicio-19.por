/**
 * Enunciado 
 * 
 * Em uma escola o ano letivo é divido em 4 bimestres. Em cada bimestre é realizada 
 * uma avaliação de cada aluno (notas de 0 a 10) e cada bimestre tem um peso na média 
 * final diferente(média ponderada). Escreva uma algoritmo que leia as 4 notas e 
 * calcule(e exiba) a média do ano do aluno, levando em consideração os pesos 
 * de cada bimestre.
•	1º Bimestre: 1,5
•	2º Bimestre: 1,5
•	3º Bimestre: 3
•	4º Bimestre: 4

 */
 
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4

		escreva("Informe nota 1: ")
		leia(nota1)

		escreva("Informe nota 2: ")
		leia(nota2)

		escreva("Informe nota 3: ")
		leia(nota3)
		
		escreva("Informe nota 4: ")
		leia(nota4)

		real media = ( nota1 * 1.5 + nota2 * 1.5 + nota3 * 3 + nota4 * 4) / 10

		escreva("A média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */