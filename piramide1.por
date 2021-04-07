programa {
    funcao inicio() {
        inteiro n
        escreva("digite um número: ")
        leia(n)
        para(inteiro x = 1; x <= n; x++){
            escreva("\n")
            para(inteiro i = 1; i <= (n-x); i++){
                escreva(" ")
            }
            para(inteiro j = 1; j <= x; j++){
                escreva("* ")
         	  }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j, 11, 25, 1}-{i, 8, 25, 1}-{x, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */