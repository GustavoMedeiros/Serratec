programa
{
//9 - Escreva uma função que multiplica duas matrizes.	
	funcao inicio()
	{
		inteiro matrizA[3][3] = {{1,2,3} , {4,5,6} , {7,8,9}},
		matrizB[3][3] = {{1,2,3} , {4,5,6} , {7,8,9}}

		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 3; j++){
				para (inteiro k = 0; k < 3; k++){
					para (inteiro l = 0; l < 3; l++){
						escreva(matrizA[i][j] + " x " + matrizB[k][l] + " = " 
						+ matrizA[i][j] * matrizB[k][l] + "\n")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */