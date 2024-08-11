//1. Faça um programa que leia dois números inteiros e determine o maior entre eles.
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		se(num1 > num2){
			escreva("O numero ", num1 ," é maior que ", num2)
		}
		senao se(num2 > num1){
			escreva("O numero ", num2 ," é maior que ", num1)
		}senao{
			escreva("Os números são iguais ._.")
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */