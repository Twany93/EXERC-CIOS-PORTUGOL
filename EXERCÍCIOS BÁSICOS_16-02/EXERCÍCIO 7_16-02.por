programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva("Insira os valores para a equação linear:\na:") 
		leia(a)

		escreva("\nb: ")
		leia(b)

		escreva("\nc: ")
		leia(c)

		escreva("\nd: ")
		leia(d)

		escreva("\ne: ")
		leia(E)

		escreva("\nf: ")
		leia(f)


		x = ((c*E)-(b*f))/((a *E)-(b*d))
		y= ((a*f)-(c*d))/((a *E)-(b*d))

		escreva
		(" x = "+ x + ", y = " + y )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */