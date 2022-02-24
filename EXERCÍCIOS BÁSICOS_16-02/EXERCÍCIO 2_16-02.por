programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, idadeAnos, idadeMeses, idadeEmDias 
		
		escreva("Por favor, insira a sua idade em dias: ")
		leia(idadeDias)

		idadeAnos = idadeDias / 365
		idadeMeses= ((idadeDias % 365)-idadeAnos) 
		idadeEmDias = idadeMeses % 30

		escreva("idade: "+ idadeAnos + "anos,"+ idadeMeses + " meses e " + idadeEmDias +" dias" )

		
		
		 
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */