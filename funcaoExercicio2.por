programa {
//Escreva uma função que insere um nome em uma mensagem automática:
//Exemplo de entrada: Digite um nome : Fulano Saída esperada: Bom dia Fulano! 
    
    funcao cadeia bomdia(cadeia nomebd){
        retorne("Bom dia, " + nomebd + "!")
        
    }
    funcao inicio() {
        cadeia nome
        escreva("Digite seu nome aqui: ")
        leia(nome)
        escreva(bomdia(nome))

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */