programa
{
	
	funcao inicio()
	{
		/*
		 * 
		inteiro n
		
		escreva("Digite um numero: ")
		leia(n)

		para(inteiro i = 1; i <= n; i++){
			inteiro cont = 1
			enquanto(cont <= i){
				escreva(" " + cont)
				cont++
			}
		escreva("\n")
		
		}
		*/
		inteiro n
		
		escreva("Digite um numero: ")
		leia(n)

		para(inteiro i = 1; i <= n; i++){
			para(inteiro j = 1; j <= i; j++){
				escreva(" " + j)
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
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */