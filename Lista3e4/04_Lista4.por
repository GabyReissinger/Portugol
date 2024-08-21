//4 - Escreva um programa que imprima os 50 primeiros números naturais usando recursão:
programa
{
	funcao inicio(){

	inteiro inicio=1
	escreva("Os números naturais são: \n")
	imprime(inicio)
	}

	funcao inteiro imprime(inteiro n){
		escreva(" ",n," ")
		se(n%10==0){
			escreva("\n")
		}
		se(n>=50){
			retorne 0
		}
		senao{
			retorne imprime(n+1)
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