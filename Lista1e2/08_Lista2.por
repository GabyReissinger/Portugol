//8 - Escreva um programa que encontre a soma de dígitos de um número.
programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0, digito

		escreva("Escolha um numero:  ")
		leia(num)

		enquanto(num > 0){
			digito = num % 10
			soma = soma + digito
			num = num / 10
		}
		
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */