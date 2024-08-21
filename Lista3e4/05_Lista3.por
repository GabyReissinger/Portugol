//5 - Escreva um programa que verifique se um número é um palíndromo ou não.
programa
{
	
	funcao inicio()
	{

	inteiro n, digitado, invertido, digito

	escreva("Digite um número: ")
	leia(digitado)
	n = digitado
	invertido =0

	enquanto(n != 0){
			digito = n%10
			invertido = (invertido*10) + digito
			n = n/10		
	}
	se(digitado==invertido){
		escreva("é um palíndromo")
	}senao{
		escreva("nao é um palíndromo")
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */