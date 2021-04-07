programa
{
//1 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função. 	
	funcao inicio()
	{
		real numero1, numero2
		caracter operacao
		
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		
		escreva("Digite o segundo numero: ")
		leia(numero2)
		
		escreva("Digite a operaçao + - * / : ")
		leia(operacao)
		
		se (operacao == '+') {
			escreva(somar(numero1 , numero2))
		} 
		senao se (operacao == '-') {
			escreva(subtrair(numero1 , numero2))
		}
		senao se (operacao == '*') {
			escreva(multiplicar(numero1 , numero2))
		}
		senao se(operacao == '/') {
			escreva(dividir(numero1 , numero2))
		} senao {
			escreva("Operaçao Invalida")
		}
		
	}
		funcao real somar(real n1, real n2) {
			retorne n1 + n2
		}
		funcao real subtrair(real n1, real n2) {
			retorne n1 - n2
		}
		funcao real multiplicar(real n1, real n2) {
			retorne n1 * n2
		}
		funcao real dividir(real n1, real n2) {
			retorne n1 / n2
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */