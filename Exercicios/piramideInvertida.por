programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um numero: ")
		leia(n)

		para(inteiro i = n; i >= 1; i--){
			para(inteiro x = 0; x >= (i-n); x--){
                escreva(" ")
			}
			para(inteiro j = i; j >= 1; j--){
				escreva("* ")
			}
		escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */