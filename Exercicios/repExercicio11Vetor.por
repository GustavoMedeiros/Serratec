programa
{
//11) Escreva um algoritmo que leia 20 números do usuário e exiba quantos números são maiores do que 8.	
	funcao inicio()
	{
	
		inteiro quantidade = 0, vetor[5]
		
		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
			se (vetor[i] > 8 ) {
				quantidade++
				
			}
		}
		para(inteiro i = 0; i < 5; i++) {
			se (vetor[i] > 8 ) {
				escreva("O valor: " + vetor[i] + " é maior que 8\n")
				
			}
		}
		
		escreva("Existem " + quantidade + " numeros maiores que 8")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */