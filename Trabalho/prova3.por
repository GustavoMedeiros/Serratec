programa
{
//3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
//Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
//Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
//de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!	
	funcao inicio()
	{
		//inicio variáveis
        const inteiro linha = 3
        cadeia nome[linha]
        real  matriz[linha][2], media = 0.0

        //INICIO LAÇO DE REPETIÇÃO
        para(inteiro contador = 0; contador < linha; contador++){
            escreva("\nDigite o nome do aluno: ")
            leia(nome[contador])
            escreva("\nDigite a primeira nota:")
            leia(matriz[contador][0])
            escreva("\nDigite a segunda nota nota:")
            leia(matriz[contador][1])

        }
        para(inteiro contador = 0; contador < linha; contador++){
            media = (matriz[contador][0]+matriz[contador][1])/2

            //CONDIÇÃO PARA SABER SE FOI OU NÃO APROVADO

            se(media > 6){
                escreva("\nAluno: "+nome[contador] + "\n" + "Nota 1:" + matriz[contador][0] + "\n"
            + "Nota 2: "+ matriz[contador][1] + "\nSua média foi: " + media + " APROVADO'\n"  )
            }
            senao{
                escreva("\nAluno: "+nome[contador] + "\n" + "Nota 1:" + matriz[contador][0] + "\n"
            + "Nota 2: "+ matriz[contador][1] + "\nSua média foi: " + media + " REPROVADO'\n"  )
            }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */