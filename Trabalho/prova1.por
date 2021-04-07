programa
{
//Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
//ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
//do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
//deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.	
	funcao inicio()
	{
		real numero1, numero2
		caracter opcao = 'S'
		enquanto(opcao == 'S') {
			limpa()
			escreva("Digite o primeiro número: ")
		    	leia(numero1)
		    
		    	escreva("Digite o segundo número: ")
		    	leia(numero2)

		    	se(numero2 > 0) {
		        escreva("\nRESULTADO: " + (numero1 / numero2))
		    	} senao {
		        escreva("\nO segundo número deve ser maior do que zero")
		    	}
		    
		    	escreva("\nGostaria de continuar? S/N ")
		    	leia(opcao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */