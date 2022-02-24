programa
{
	
	funcao inicio()
	{
		inteiro numeroDigitado, numero=0, soma=0
		
		escreva("Olá, entre com algum valor: ")
		leia(numeroDigitado)
		faca
		{
		numero= numero + 1
		soma= soma + ( numero)
		
		escreva(numero+" + ")
			
		}
		// se a função abaixo for verdadeira ele repete o faça
		//quando a função abaixo for mentira, ou seja, o numero>= valor digitado, pula para linha baixo
		enquanto(numero<numeroDigitado)
	 	escreva("= "+ soma)
	 	escreva("\nsoma de todos termos até "+numeroDigitado+" = "+ soma)
	 	//isso fica fora da função, porque porque só quero o resultado final
	 	//se eu quisesse saber a somatória de cada passo, teria que colocar dentro do faça
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */