programa
 {

    //Exemplo - Matriz 01
    funcao inicio()
 {

    inteiro N1[2][3], N2[2][3],M1[2][3], M2[2][3]


    para(inteiro linha = 0; linha <= 1; linha= linha+1){
        para(inteiro coluna = 0; coluna <= 2; coluna= coluna+1){
             escreva("Digite os valores da N1: ")
             leia(N1[linha][coluna])
             escreva("Digite os valores da N2: ")
             leia(N2[linha][coluna])
             //escreva(notas[l][c] + "|")
        
       
              
        }
        //escreva("\n")
    }


         escreva("\n")

    para(inteiro linha = 0; linha <= 1; linha= linha +1){
        para(inteiro coluna = 0; coluna <= 2; coluna=coluna+1){
        	
		M1[2][3]= N1[2][3] +N2[2][3]
            escreva(M1[linha][coluna] , "|")
           
            
        }
       
    }
       
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 8, 12, 2}-{N2, 8, 22, 2}-{M1, 8, 31, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */