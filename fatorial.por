programa
{

	funcao inicio()
	{
		inteiro numero
		escreva("Fatorial de quanto: ")
		leia(numero)
		fatorial(numero)
		
	}

	funcao inteiro fatorial(inteiro numero){
		inteiro resultado = 1
		se(numero>1) {
			resultado = numero*fatorial(numero-1)
			escreva(resultado, "\n")
			retorne resultado
		}
		senao{
			resultado = 1
			escreva(resultado, "\n")
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */