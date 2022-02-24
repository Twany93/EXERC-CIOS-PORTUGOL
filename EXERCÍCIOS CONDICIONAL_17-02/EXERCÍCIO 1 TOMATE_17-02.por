programa
{
	
	funcao inicio()
	{
		real P, M, E
		escreva("Olá\ninsira o peso:")
		leia(P)

		se( P>50)
		{
			E= P - 50
			M = 4.00 * (E)
			escreva("Excesso: " + E+ " kg"+"\nMulta pelo excesso= "+ M+ " reais")
		}
		senao se(P<=50){
			E=0.00
			M = 0.00
			escreva("Excesso de: "+ E+" kg"+"\nMulta pelo excesso= "+ M+ " reais") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */