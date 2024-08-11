//7. Faça um programa que leia três números e os imprima em ordem crescente.
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Escreva o primeiro número: ")
		leia(num1)

		escreva("Escreva o segundo número: ")
		leia(num2)

		escreva("Escreva o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num2 > num3){
			escreva("\nA ordem crescente é ", num3, ", ", num2, ", \n", num1)
		}
		senao se(num2 > num3 e num3 > num1){
			escreva("\nA ordem crescente é ", num1, ", ", num3, ", \n", num2)
		}
		senao se(num3 > num1 e num1 > num2){
			escreva("\nA ordem crescente é ", num2, ", ", num1, ", \n", num3)
		}	
		senao se (num1 > num3 e num3 > num2)
		{
			escreva("\nA ordem crescente é ", num2, ", ", num3, ", \n", num1)
		}
		senao se (num3 > num2 e num2 > num1)
		{
			escreva("\nA ordem crescente é ", num1, ", ", num2, ", \n", num3)
		}
		senao se (num2 > num1 e num1 > num3)
		{
			escreva("\nA ordem crescente é ", num3, ", ", num1, ", \n", num2)
		}senao{
			escreva("\nNão é possivel ordenar os números, seu sururu ._.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 7, 10, 4}-{num2, 7, 16, 4}-{num3, 7, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */