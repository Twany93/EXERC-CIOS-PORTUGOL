programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma=0.00, media=0.00,quantidadeLidas=0.00
		escreva("Insira o valor: ")
		leia(valorDigitado)

		enquanto(valorDigitado>0)
		{
			soma= soma + valorDigitado
			escreva("Total do somatório= "+soma)
			
				quantidadeLidas= quantidadeLidas + 1
				escreva("\nTotal de valores lidos= "+quantidadeLidas)
			
			media= soma / quantidadeLidas
			escreva("\nMédia dos valores= "+media)
			
			escreva("\n\nDigite um novo valor para soma: ")
			leia(valorDigitado)	
		}
		escreva("ERRO ERRO ERRO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */