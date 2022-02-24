programa
{
	
	funcao inicio()
	{
		real resultado=0.00
		escreva("Insira o valor: ")
		leia(resultado)

		enquanto(resultado<=100 e resultado>0)
		{
	
			resultado= (resultado* 3)
			escreva("\nValor anterior multiplicado por 3= "+resultado)
		
		
		}
	enquanto(resultado<=0)
	{
	escreva("ERRO...\nInsira novo valor: ")
	leia(resultado)
	enquanto(resultado<=100 e resultado>0)
		{
	
			resultado= (resultado* 3)
			escreva("\nValor anterior multiplicado por 3= "+resultado)
		
		
		}	
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */