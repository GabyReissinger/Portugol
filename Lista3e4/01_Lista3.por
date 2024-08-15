//1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um número: ")
		leia(num)

		para (inteiro i=1; i<=num; i++){
			escreva("\n", i)
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */