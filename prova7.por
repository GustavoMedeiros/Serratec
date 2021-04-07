programa
{
//7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
//seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
//Saída 1 2 3 5	
	funcao inicio() {
	   inteiro quantidade, contador = 1, qtdPrimo = 0

        escreva("Digite a quantidade de numeros primos para ver: ")
        leia(quantidade)

        enquanto(qtdPrimo != quantidade) {
            se(primo(contador) == verdadeiro) {
                escreva((qtdPrimo + 1) + " --> " + contador + "\n")
                contador ++
                qtdPrimo ++
            } senao {
                contador ++
            }
        }
    }
    funcao logico primo(inteiro n) {
            inteiro d
            se(n <= 1){
                retorne falso
            }
            para(d = 2; d < n; d++) {
                se (n % d == 0) {
                    retorne falso
                }
            }
            retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */