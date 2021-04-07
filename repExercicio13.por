programa
{
//13) Faça um algoritmo que leia 20 números e, ao final, escreva quantos estão entre 0 e 100.	
	funcao inicio()
	{
		inteiro numero, quantidade = 0

		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um numero: ")
			leia(numero)
			se (numero >= 0 e numero <=100){
			quantidade++
			}
		}
		escreva(quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */