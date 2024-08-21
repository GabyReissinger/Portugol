//5 - Escreva um programa que encontre o valor máximo entre 2 números
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Escolha um número: ")
		leia(num1)
		escreva("escolha outro número: ")
		leia(num2)

		se(num1 > num2){ 
		escreva("\nO número ", num1, " é maior que o ",num2,"\n")
		} 
		se(num1 < num2){
		escreva("\nO número ", num2, " é maior que o ",num1,"\n")
		}
		se(num1==num2){
		escreva("\nNúmeros iguais\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */