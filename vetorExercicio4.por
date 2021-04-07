programa
{
//4 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor. 	
	funcao inicio()
	{	
		real numero[4], media, acumulador = 0
		para (inteiro i = 0; i < 4; i++) {
			escreva("Digite um numero: ")
			leia(numero[i])
			acumulador += numero[i]
		}
		media = acumulador / 4
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */