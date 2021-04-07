programa
{
//3 - Escreva uma função que recebe 2 números e calcule a média entre eles : 
//Exemplo de entrada: Digite o primeiro número: 2 Digite o segundo número : 6 
//Saída esperada: A média é : 4 	
	funcao inicio()
	{
		real numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)
		
		escreva("Digite o segundo numero: ")
		leia(numero2)

		escreva("A media é: " + media(numero1 , numero2))
	}

	funcao real media(real n1, real n2) {
		retorne (n1 + n2) / 2 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */