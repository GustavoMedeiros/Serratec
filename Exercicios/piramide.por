programa
{//imprima o padrao de uma piramide de asteristico
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um numero: ")
		leia(n)

		para(inteiro cont = 1; cont <= n; cont++){
			inteiro cont2 = 1
			enquanto(cont2 <= cont){
				escreva(" * ")
				cont2++
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
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 11, 15, 4}-{cont2, 12, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */