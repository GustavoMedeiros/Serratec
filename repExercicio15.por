programa
{
//15) Escreva um algoritmo que leia uma sequência de números do usuário e realize a
//soma desses números. Encerre a execução quando um número negativo for digitado.	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0

		enquanto (numero >= 0){
			escreva("Digite um numero positivo para prosseguir ou um numero negativo para parar: ")
			leia(numero)
			se(numero >= 0){
				soma += numero
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
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{soma, 7, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */