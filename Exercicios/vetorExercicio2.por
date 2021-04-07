programa
{
//2 - Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo 
//Exemplo de entrada: Armazene 5 elementos em um vetor : Elemento - 0 : 1 Elemento - 1 : 4 Elemento - 2 : 3 Elemento - 3 : 8 Elemento - 4 : 6 
//Saída esperada: Elemento máximo : 1 Elemento minimo : 8 	
	funcao inicio()
	{
		inteiro meuVetor[5], valorMin = 0, valorMax = 0
		
		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um valor: ")
			leia(meuVetor[i])
			
			se (meuVetor[valorMin] < meuVetor[i]) {
				valorMin = i
			}
			se (meuVetor[valorMax] > meuVetor[i]) {
				valorMax = i
			}
		
		}
		escreva("O valor mínimo é: " + meuVetor[valorMin] + "\n")
		escreva("O valor máximo é: " + meuVetor[valorMax])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */