//5. Escreva um programa que leia um número e verifique se ele é par ou ímpar.
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um número: ")
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
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */