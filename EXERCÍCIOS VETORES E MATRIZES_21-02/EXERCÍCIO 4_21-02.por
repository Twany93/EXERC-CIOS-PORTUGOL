programa {
	
	funcao inicio(){

		inteiro matriz[3][3], soma=0, diagonal=0
		
		para (inteiro linha=0; linha<=2; linha= linha+1)
		{
			para (inteiro coluna=0; coluna<=2; coluna= coluna +1)
			{
				escreva("Digite um valor:  ")
				leia(matriz[linha][coluna])
				
				soma = soma + (matriz[linha][coluna])
				se(linha == coluna)
					{
					   diagonal = diagonal + (matriz[linha][coluna])
				     }
			}
		}	
		escreva("\nSoma da diagonal principal= "+ diagonal+" \n")
		escreva("\nA Soma dos valores= "+ soma+ "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */