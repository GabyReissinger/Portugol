programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite um número: ")
		leia(num1)
		escreva("Degite outro número: ")
		leia(num2)

		soma(num1, num2)
		
	}
	funcao inteiro soma(inteiro num1, inteiro num2)
	{
		inteiro resultado
		resultado = num1 + num2
		escreva("O resultado é: ", resultado)
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */