//8. Escreva um programa que leia um caractere e verifique se é uma vogal ou uma consoante.
programa
{
	
	funcao inicio()
	{
		caracter letra
		
		escreva("Digite uma letra: ")
		leia(letra)
		
		se (letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ou
			letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){ 
			
			escreva("\nA letra '", letra, "' é uma vogal\n") 
		}
		senao se (letra == 'B' ou letra == 'C' ou letra == 'D' ou letra == 'F' ou letra == 'G' ou 
				letra == 'H' ou letra == 'J' ou letra == 'K' ou letra == 'L' ou letra == 'M' ou 
				letra == 'N' ou letra == 'P' ou letra == 'Q' ou letra == 'R' ou letra == 'S' ou 
				letra == 'T' ou letra == 'U' ou letra == 'V' ou letra == 'W' ou letra == 'X' ou 
				letra == 'Y' ou letra == 'Z' ou letra == 'b' ou letra == 'c' ou letra == 'd' ou 
				letra == 'f' ou letra == 'g' ou letra == 'h' ou letra == 'i' ou letra == 'j' ou 
				letra == 'k' ou letra == 'l' ou letra == 'm' ou letra == 'n' ou letra == 'p' ou 
				letra == 'q' ou letra == 'r' ou letra == 's' ou letra == 't' ou letra == 'v' ou 
				letra == 'w' ou letra == 'x' ou letra == 'y' ou letra == 'z'){ 
			
			escreva("\nA letra '", letra, "' é uma consoante\n") 
		}
		senao
		{
			escreva("\nEsse caractere não é uma letra ._. \nTente nomavente <3\n") 
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */