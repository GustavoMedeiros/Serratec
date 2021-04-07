programa
{
	//4)  Leia o nome um número do usuário um número N  e  escreva o nome dele na tela N vezes.
	funcao inicio()
	{
		inteiro n
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite a quantidade de vezes que voce quer que apareca na tela:  ")
		leia(n)

		para(inteiro i = 1; i <= n; i++) {
			escreva("\n" + nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */