//6. Crie um programa que leia dois números e determine se o primeiro é múltiplo do segundo

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Escreva o primeiro número: ")
		leia(num1)

		escreva("Escreva o segundo número: ")
		leia(num2)

		se(num1 % num2 ==0){
			escreva("\nÉ multiplo\n")
		}senao{
			escreva("\nNão é multiplo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */