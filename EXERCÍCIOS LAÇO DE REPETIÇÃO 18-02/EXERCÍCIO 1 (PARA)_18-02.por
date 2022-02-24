programa
{
	
	funcao inicio()
	{
		real salario, somaSalario=0.00, mediaSalario=0.00, mediaFilhos
		real numeroFilhos, somaFilhos=0.00, salarioMaior=0.00, percentualPessoas=0.00, somaPessoas=0.00
		inteiro contador
		
		para( contador= 0; contador<= 19; contador= contador + 1)
		{
			escreva("\nBom dia!você está participando de uma pesquisa da prefeitura\nPor favor, informe seu salário: ")
			leia(salario)
			escreva("Informe número de filhos: ")
			leia(numeroFilhos)

			somaSalario= somaSalario + salario
			somaFilhos= somaFilhos + numeroFilhos

			se(salario > salarioMaior)
				{
				salarioMaior=salario
				}
			se( salario<100)
				{
				somaPessoas= somaPessoas + 1 
				}
					
		}
		
		mediaSalario= (somaSalario) /20
		escreva("\nMédia do salário da população= "+ mediaSalario) 

		mediaFilhos= somaFilhos /20
		escreva("\nMédia do número de filhos= "+mediaFilhos)
		
		escreva("\nMaior salário= "+salarioMaior)

		percentualPessoas= (somaPessoas/20)*100
		escreva("\npercentual de pessoas com salário até R$ 100,00 = "+percentualPessoas+"%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */