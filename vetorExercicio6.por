programa {
	funcao inicio() {
	    const inteiro D = 5
	    
		inteiro lista[D] 
		inteiro temp
		
		para(inteiro i = 0; i < D; i++) {
		    escreva((i + 1) + "º Elemento: ")
		    leia(lista[i])
		}
		
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */