programa
{
	
	funcao inicio()
	{
		real baseTriangulo, alturaTriangulo, area
		
		escreva("Entre com o valor da base do triângulo: ")
		leia(baseTriangulo)

		escreva("Entre com o valor da altura do triângulo: ")
		leia(alturaTriangulo)

		se(baseTriangulo>0 e alturaTriangulo>0){
			area= (baseTriangulo * alturaTriangulo)/2
			escreva("Área do triângulo= "+ area)
		}
		senao
		escreva("\nERRO, POR FAVOR TENTE NOVAMENTE")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */