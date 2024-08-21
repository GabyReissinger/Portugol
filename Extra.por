programa
{
	
	funcao inicio()
	{
		inteiro num
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(num)

		se(num <= 17){
			escreva("\nAcesso negado :(")
		}senao{
			escreva("\nAcesso liberado :)")
			escreva("\nBem vindo ",nome)
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */