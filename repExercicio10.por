programa
{
//10) Crie um algoritmo leia um número do usuário e exiba a sua tabuada de multiplicação.
	funcao inicio()
	{
		inteiro numero = 0, resultado = 0
		
		escreva("Digite um numero para descobrir sua tabuada: ")
		leia(numero)
		
		para(inteiro i = 1; i <= 10; i++){
			resultado = numero * i 
			escreva("\n " + numero + " x " + i + " = " + resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */