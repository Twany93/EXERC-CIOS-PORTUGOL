programa
{
	
	funcao inicio()
	{
	inteiro numero, numeroPar

		escreva("Insira um número: ")
		leia(numero)
		
		numeroPar= (numero % 2)
		
		se(numeroPar==0 e numero!=0)
		{
		escreva("\nnúmero "+numero+ " é par")	
		}
		senao se(numeroPar!=0 e numero!=0)
		escreva("\nnúmero "+numero+ " é ímpar")
	
	se(numero>0){
		escreva("\nnúmero "+numero+ " é positivo")
	}
	senao se(numero<0){
		escreva("\nnúmero "+numero+ " é negativo")
	}
	senao se(numero==0){
		escreva("\nnúmero 0 é neutro")
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