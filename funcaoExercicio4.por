programa
{
//4 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize esta função para verificar 5 : 
//Exemplo de entrada: 2017 
//Saída esperada: O ano 2017 não é bissexto 
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		escreva(bissexto(ano))
	}
	funcao logico bissexto(inteiro ano) {
		logico ehbissexto = verdadeiro
		se (ano % 4 != 0 ou ano % 100 == 0 e ano % 400 != 0) {
			ehbissexto = falso
			
		}
		retorne (ehbissexto)
		/*se(ano % 4 == 0 e ano % 100 != 0) {
			retorne ("O ano é bissexto")
		} senao se(ano % 400 == 0) {
			retorne ("O ano é bissexto")
		} senao {
			retorne ("O ano nao é bissexto")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */