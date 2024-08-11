//2. Escreva um programa que leia um número e verifique se ele é positivo, negativo ou zero.
programa
{	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um numero: ")
		leia(numero)

		se(numero > 0){
			escreva("Este numero é positivo! :)\n")
		}senao se(numero < 0){
			escreva("Este numero é negativo! :(\n")
		}senao{
			escreva("Este numero é zero! ._.\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */