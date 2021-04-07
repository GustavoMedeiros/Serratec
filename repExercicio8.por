programa
{
//8) Leia a idade de 20 pessoas e exiba quantas pessoas são maiores de idade.	
	funcao inicio()
	{
		inteiro idade,cont = 0

		para(inteiro i = 1; i <= 5; i++) {
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >= 18){
				cont++
			}
		}
	escreva(cont + " pessoas sao maiores de idade.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */