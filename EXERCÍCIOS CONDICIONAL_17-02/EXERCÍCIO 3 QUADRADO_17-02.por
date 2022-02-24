programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4
	
	escreva("Insira o primeiro número: ")
	leia(numero1)

	
	escreva("Insira o segundo número: ")
	leia(numero2)

	
	escreva("Insira o terceiro número: ")
	leia(numero3)
	

	escreva("Insira o quarto número: ")
	leia(numero4)

	quadrado1= numero1 * numero1
	quadrado2= numero2 * numero2
	quadrado3= numero3 * numero3
	quadrado4= numero4 * numero4
	
	se(quadrado3<1000){
		
	escreva("\nO quadrado de "+numero1+ " = "+ quadrado1)
	escreva("\nO quadrado de "+numero2+" = "+ quadrado2)
	escreva("\nO quadrado de "+ numero3 +" = "+ quadrado3)
	escreva("\nO quadrado de "+ numero4+" = "+ quadrado4)
	
	}
	
	senao
	escreva("\nO quadrado do terceiro número ("+numero3+") = "+ quadrado3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */