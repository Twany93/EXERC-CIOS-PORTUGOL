programa
{
	
	funcao inicio()
	{
		inteiro contador, soma=0, impar=0

		para( contador =0; contador<497; contador = contador +3)
	{	
		//por exemplo começa com 3
		// contador =3--> impar=(3-1)%2=0, isolado da expressão 2k+1=n
		// (n-1)/2=k --->sobra=zero, pois um número par divido por 2 não sobra nada 
		impar= (contador-1) % 2

		se(  impar==0 )	
		 {
		 	//se isso é verdadeiro soma todos os números múltiplos de 3, definido acima no para
			soma= contador + soma
		}
		
	}
	//ele só pede a Soma Total (último valor), por isso está fora da "repetição para"
	escreva("\nsoma de números ímpares (1-500) que múltiplo de 3 = "+soma) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */