programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1, x2, y1, y2, d 
		escreva("Insira as coordenadas cartesianas de P(x1, y1):\n P(x1): ")
		leia(x1)
		escreva("\n P(y1): ")
		leia(y1)

		escreva("\nInsira as coordenadas cartesianas de P(x2, y2):\n P(x2): ")
		leia(x2)
		escreva("\n P(y2): ")
		leia(y2)

		d= mat.raiz((( (x2-x1)*(x2-x1))+((y2-x1)*(y2-x1))),2)
		escreva("\nDistância = " + d )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */