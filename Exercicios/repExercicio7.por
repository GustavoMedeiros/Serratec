programa
{
	//7) Leia a idade de 20 pessoas e exiba a média das idades. 
	funcao inicio()
	{
		inteiro idade, soma = 0, media = 0

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite sua idade: ")
			leia(idade)
			soma = soma + idade
		}
		media = soma / 5
		escreva("\nA media das idades eh: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */