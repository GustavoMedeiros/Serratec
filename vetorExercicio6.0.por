programa
{
//6 - Escreva uma função que ordena um vetor com 20 números. 
//Dica : Pesquisar por Bubble Sort 	
	funcao inicio()
	{
		const inteiro D = 8
	    
		inteiro lista[D] = {2, 4, 10, 7, 1, 8, 10, 99}
		inteiro temp
		
		
		para(inteiro j = 0; j < D; j++) {
    		para(inteiro i = 0; i < D - 1; i++) {
    		    se(lista[i] > lista[i + 1]) {
    		        temp = lista[i]
    		        lista[i] = lista[i + 1]
    		        lista[i + 1] = temp
    		  }
		   }
		}
		
		para(inteiro i = 0; i < D; i++) {
		    escreva(lista[i] + " ")
		}
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