programa
{
	
	funcao inicio(){
		
		inteiro codigo, numeroDeHoras, salarioTotal, salarioExcedente
		
		escreva("EMPRESA GENERATION\nPor favor, insira o seu codigo: ")
		leia(codigo)
		escreva("Operador de Máquina\n")

		escreva("Insira o número de horas trabalhadas: ")
		leia(numeroDeHoras)

		se( numeroDeHoras>50){
			salarioTotal= (50 * 10) + ((numeroDeHoras - 50) *20)
			salarioExcedente= (( numeroDeHoras - 50) *20)
			escreva("Salário Total com horas extras= "+salarioTotal+ "\nSalário Excedente,correspondente as horas extras= "+salarioExcedente)
		}
		senao {
			salarioTotal= (numeroDeHoras * 10) 
			salarioExcedente= 0.00
			escreva("Salário Total= "+salarioTotal+ "\nSalário Excedente,correspondente as horas extras= "+salarioExcedente)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */