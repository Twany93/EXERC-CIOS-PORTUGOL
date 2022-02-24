programa
{
	
	funcao inicio()
	{
		real prova1, prova2, prova3, mediaPonderada
		
		escreva("OLÁ ALUNO! \nInsira a nota da sua Prova 1: ")
		leia(prova1)

		escreva("Insira a nota da sua Prova 2: ")
		leia(prova2)

		escreva("Insira a nota da sua Prova 3: ")
		leia(prova3)

		mediaPonderada = ( (prova1*2)+ (prova2*3) + (prova3*5)) / (2 + 3 + 5)
		escreva("A média ponderada é: " + mediaPonderada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */