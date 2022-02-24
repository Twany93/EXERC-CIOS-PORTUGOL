programa
{
	
	funcao inicio()
	{
		inteiro valorDoDado[10], maiorPontuacao=0
		real media=0.0,soma=0.0

		escreva("Anote os valores dos lançamentos do dado: \n\n")
		para(inteiro lancamento=0; lancamento<=9; lancamento= lancamento + 1) 
		{
		escreva("Digite o valor do "+(lancamento+1)+"ª lançamento: ")
		leia(valorDoDado[lancamento])
		
		se(valorDoDado[lancamento]>6)
		{
		 	escreva("Erro! Por favor, insira um valor de 1 a 6\n")
		}

		 	soma= soma +valorDoDado[lancamento]
		 	media= soma/10
		 	
		}
		escreva(" vetor: ")
		para(inteiro lancamento=0; lancamento<=9; lancamento= lancamento + 1)
			{
				
				escreva(valorDoDado[lancamento]+"|")
				se(valorDoDado[lancamento]>maiorPontuacao)
				{
					maiorPontuacao= 1
				}
			
			}
		
		escreva("\n\nMédia dos valores dos lançamentos= "+ media)
		escreva("\nNúmero de ocorrências da maior pontuação: "+maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */