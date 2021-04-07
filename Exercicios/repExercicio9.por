programa
{
//9) Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.	
	funcao inicio()
	{
		cadeia nome, nomeMaisNovo
		inteiro idade , idadeMaisNova
		
		escreva("Digite seu nome: ")
		leia(nomeMaisNovo)
		escreva("\nDigite sua idade: ")
		leia(idadeMaisNova)
		 
		para(inteiro contador = 1; contador < 3; contador++) {
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("\nDigite sua idade: ")
			leia(idade)

			se(idade < idadeMaisNova) {
				nomeMaisNovo = nome
				idadeMaisNova = idade
			}
		}
		escreva("\nA pessoa mais nova é " + nomeMaisNovo + " de " + idadeMaisNova + " anos!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeMaisNovo, 6, 15, 12}-{idadeMaisNova, 7, 18, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */