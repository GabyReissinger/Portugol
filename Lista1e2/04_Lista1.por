//4. Faça um programa que leia três números e informe qual é o maior deles.
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

		se(num1 > num2 e num1 > num3){
			escreva("O numero ", num1," é o maior!!")
		}senao se(num2 > num1 e num2 > num3){
			escreva("O numero ", num2," é o maior!!")
		}senao se(num3 > num2 e num3 > num1){
			escreva("O numero ", num3," é o maior!!")
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
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 7, 10, 4}-{num2, 7, 16, 4}-{num3, 7, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */