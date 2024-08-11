//1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor fornecido para os ângulos.
programa
{
	
	funcao inicio()
	{
		inteiro lda, ldb, ldc

		escreva("Informe o primeiro ângulo do triângulo: ")
		leia(lda)
		
		escreva("Informe o segundo ângulo do triângulo: ")
		leia(ldb)
		
		escreva("Informe o terceiro ângulo do triângulo: ")
		leia(ldc)

		se(lda == ldb e lda == ldc e ldb == ldc){
			escreva("\nPode ser um triângulo :)\n")
	
		}senao{
			escreva("\nNão pode ser um triângulo :(\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */