//1 - Escreva uma função que recebe 2 números calcule a média entre eles e retorne o resultado para ser impresso pela função inicio():
programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

	escreva("Informe a primeira nota: ")
	leia(nota1)
	escreva("Informe a segunda nota: ")
	leia(nota2)
	media=medianotas(nota1, nota2)
	escreva("A média é: "+media)
	}
	funcao inteiro medianotas(inteiro n1, inteiro n2){
		inteiro media = (n1+n2)/2
		retorne media
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */