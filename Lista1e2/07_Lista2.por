//7 - Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
programa
{
	
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um número: ")
		leia(num)

		para (inteiro i=1; i<=num; i++){
			se(i % 2 != 0){
				escreva("\n", i)
				u.aguarde(500)	
			}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */