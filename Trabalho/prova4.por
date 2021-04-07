programa
{
//4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
//numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci que ele quer
//imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
//o número que deseja para o cálculo do Fatorial e execute a função recursivamente.	
	
	//Fn = Fn-1 + Fn-2
	
	funcao inicio() {
        caracter opcao
        inteiro numero
        escreva("Qual opção você deseja?\n")
        escreva("Para fibonacci, digite 1, para fatorial, digite 2. ")
        leia(opcao)
        se (opcao == '1'){
            escreva ("Informe o número limite para a sequencia de fibonacci: ")
            leia(numero)
            para (inteiro cont = 1; cont <= numero ; cont++){
                escreva(fibonacci(cont), " ")
            }
        }senao se (opcao == '2'){
            escreva ("Informe o número que deseja fatorar: ")
            leia(numero)
            escreva (fatorial(numero))
        }
    }
    funcao inteiro fibonacci(inteiro fib){
        se (fib == 1)
        {
            retorne 0
        }
        senao se (fib == 2)
        {
            retorne 1
        }

        retorne fibonacci(fib - 1) + fibonacci(fib - 2)
    }
    funcao inteiro fatorial(inteiro fat){
        se (fat == 0){
            retorne 1
        }senao {
            retorne fat * fatorial(fat - 1)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */