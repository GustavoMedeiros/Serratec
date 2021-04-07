programa
{

    funcao inicio () {
        logico acabou_coronavirus = falso
        //enquanto (acabou_coronavirus == falso){
            //acabou_coronavirus = verificar_pandemia()
        //}
        verifica_pandemia(5)
        escreva(dias_parado())
        escreva("Podemos sair!!")
    }

    funcao logico verificar_pandemia(inteiro dias_parados){
        se(dias_parados>15){
            retorne verdadeiro
         }
        retorne falso
    }

    funcao verific_pandemia(){
        escreva("oi")
    }
    funcao verifica_pandemia(inteiro numero){
        enquanto(numero < 10){
        escreva("oi")
        numero++
        }
    }

    funcao inteiro dias_parado(){
        retorne 5
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */