//2 - Escreva um programa que faça a tabuada de um número n.
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, resultado, contador
		
		escreva("Qual tabuada você que saber? ")
		leia(num)

		limpa()
		
		para (contador = 1; contador <= 10; contador++){
			u.aguarde(50)
			resultado = num * contador 
			escreva (num, " X ", contador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */