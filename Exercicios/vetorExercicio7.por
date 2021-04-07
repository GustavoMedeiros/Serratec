programa
{
//7 - Escreva uma função que calcula a média dos números de um vetor, 
//excluindo o maior e o menor valor. 	
	funcao inicio()
	{
		inteiro array[10] = {1,2,3,4,5,6,7,8,9,0}
		calculaMedia(array, 10)
	}

	funcao calculaMedia(inteiro n[], inteiro n1){
		inteiro max = 0, min = n[1]
		real total = 0.0
		para(inteiro i = 0; i<n1; i++){
			se(max < n[i]){
				max = n[i]
			}
			se(min > n[i]){
				min = n[i]
			}
			total+=n[i]
		}
		escreva((total - max - min)/8)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */