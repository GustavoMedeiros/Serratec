programa
{
/*
 * Modifique o exercício "Escreva um programa 
 * que imprima todos os número de 1 até n."  
 * para imprimir os números de 1 até n e 
 * também realizar sua soma. 
 *  Exemplo de entrada: 6 Saída esperada:
 * 
 */
	
	funcao inicio()
	{
		inteiro n, soma = 0
		
		escreva("Informe um numero: ")
		leia(n)
		
		para(inteiro i = 0; i <= n; i++){
			escreva(i + " + " + soma + " = " + (i+soma) + "\n")
			soma=i+soma
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */