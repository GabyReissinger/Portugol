//1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, soma = 0

		escreva("Escreva um número: ")
		leia(num)

		para (inteiro i=1; i<=num; i++){
			escreva("\n", i)
			u.aguarde(50)

			soma = soma + i
		}
		
			escreva("\nA soma total é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{soma, 8, 15, 4}-{i, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */