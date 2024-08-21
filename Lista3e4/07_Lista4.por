//7 - Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo
programa
{
		
	funcao inicio()
	{

	inteiro v[5], maiorV=-100, menorV=100
	
	para(inteiro i=0; i<5; i++){
		escreva("Informe o ",i+1,"º valor para o vetor: ")
		leia(v[i])
		se(v[i]>maiorV){
			maiorV=v[i]
		}
		se(v[i]<menorV){
			menorV=v[i]
		}
	}
	escreva("\nO maior elemento é: ",maiorV,"\nO menor elemento é: ",menorV,"\n")

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