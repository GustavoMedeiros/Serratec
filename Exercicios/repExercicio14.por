programa
{
//14) Faça um algoritmo que leia 20 números e, ao final, 
//escreva quantos estão entre 0 e 100,
//quantos estão entre 101 e 200 e quantos são maiores de 200.	
	funcao inicio()
	{
		inteiro numero, quantidade1  = 0, quantidade2  = 0, quantidade3 = 0

		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um numero: ")
			leia(numero)
			se (numero >= 0 e numero <=100){
				quantidade1++
			} senao se (numero >= 101 e numero <=200) {
				quantidade2++
			} senao {
				quantidade3++
			}
		}
		escreva("Existem " + quantidade1 + " numeros entre 0 e 100 " + quantidade2 + " numeros entre 101 e 200 " + quantidade3 + " numeros maiores que 200!") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */