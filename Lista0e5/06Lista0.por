//6 - Escreva um programa que diga se o número é par ou ímpar Dica : o operador %
//calcula a divisão de um número X por um número Y e retorna o resto da divisão
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("escreva um número: ")
		leia(num)

		se(num % 2 == 0){
			escreva("\nO número ", num, " é par!\n")
		}
		senao{
			escreva("\nO número ", num, " é impar!\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */