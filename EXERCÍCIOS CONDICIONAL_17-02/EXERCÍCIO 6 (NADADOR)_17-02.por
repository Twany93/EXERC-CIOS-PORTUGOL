programa
{
	
	funcao inicio()
	{	
		inteiro idade
	
		escreva("Olá nadador,bom dia!!\nPor favor insira sua idade: ")
		leia(idade)

		se(idade>=18){
			escreva("Categoria: Adulto")
		}
		senao se( idade<18 e idade>=14){
			escreva("Categoria: Juvenil B")
		}
		senao se(idade==13 ou idade==12){
			escreva("Categoria: Juvenil A")
		}
		senao se(idade>=8 e idade<12){
			escreva("Categoria: Infantil B")
		}
		senao se(idade>=5 e idade<8){
			escreva("Categoria: Infantil A")
		}
		senao se(idade<5)
		escreva("NÃO PERMITIDO A ENTRADA, POR FAVOR CHAME UM RESPONSÁVEL!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */