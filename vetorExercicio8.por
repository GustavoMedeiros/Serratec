programa
{
//8 - Escreva uma função que calcula a soma dos
//valores da diagonal de uma matriz.
	funcao inicio()
	{
		inteiro matriz[3][3] = {{1,2,3} , {4,5,6} , {7,8,9}}
		real soma = 0.0
		
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 3; j++) {
				se (i == j) {
					soma += matriz[i][j]
				}
			}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */