programa
{
	
	funcao inicio()
	{
		real notas[5], notaMaior=0.00
		escreva("Bom dia aluno, insira as notas: \n")

		para(inteiro indice=0; indice<=4; indice= indice+1)
		{ 
			escreva("\nDigite a "+(indice+1)+"ª nota do aluno: ")
			leia(notas[indice])

			se( notas[indice]>notaMaior)
			{
				notaMaior= notas[indice]	
			}
		}
		escreva("\nMaior nota: "+ notaMaior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */