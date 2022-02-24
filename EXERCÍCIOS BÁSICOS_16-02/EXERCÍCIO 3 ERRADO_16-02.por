programa
{
	
	funcao inicio()
	{
	inteiro tempo, tempoMinutos, tempoHoras, tempoSegundos
		escreva("Evento da fábrica Generation \nTempo de duração do evento: ")
		leia(tempo)
		
		tempoMinutos = ((tempo % 3600) ) 
		tempoHoras = (tempo % 3600)
		tempoSegundos = ( tempo % 60 )

		escreva("\nTempo de duração do evento em horas, minutos e segundos: " + tempoHoras + ":" + tempoMinutos + ":" + tempoSegundos + "\n" )

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */