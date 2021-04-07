programa
{
//5 - Escreva uma função que retorna todos os valores duplicados de um array 	
	funcao inicio()
	{
	
		inteiro vetor[5]
		para (inteiro contador = 0; contador < 5; contador++) {
			escreva("Digite um numero: ")
			leia(vetor[contador])
			vetor[contador] *= 2
			
		}
		para (inteiro contador2 = 0; contador2 < 5; contador2++) {
			escreva(vetor[contador2]+ " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */