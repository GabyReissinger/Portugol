//11. Escreva um programa que leia três números e verifique se eles podem formar os lados de um triângulo.
programa
{
	
	funcao inicio()
	{
		inteiro lda, ldb, ldc

		escreva("Informe o primeiro lado do triângulo: ")
		leia(lda)
		
		escreva("Informe o segundo lado do triângulo: ")
		leia(ldb)
		
		escreva("Informe o terceiro lado do triângulo: ")
		leia(ldc)

		se(lda == ldb e lda == ldc){
			escreva("\nPode ser um triângulo :)\n")
		}
		senao se(lda == ldb ou ldb == ldc ou ldc == lda){
			escreva("\nPode ser um triângulo :)\n")
		}senao{
			escreva("\nPode ser um triângulo :)\n")
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */