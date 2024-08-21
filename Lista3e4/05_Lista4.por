//5 - Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
programa
{
	funcao inicio()
	{
		
	inteiro n
	
	escreva("Informe o número para saber quantos digitos ele possui: ")
	leia(n)
	ndigitos(n)	
	}

	funcao inteiro ndigitos(inteiro numero){
		inteiro contador=0
		inteiro natual=numero
		enquanto(numero>0){
			numero=numero%10
			contador = contador++
			natual=natual/10
			numero=natual
		}
		escreva(contador)
		retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */