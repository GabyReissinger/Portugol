//3 - Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.
programa
{
	
	funcao inicio()
	{
		inteiro n, contador =0

		escreva("Digite um numero: ")
		leia(n)

		se(n>0){
		para(inteiro i=1; i<=n; i++){
			para(inteiro j=1; j<=i; j++){
				contador=j
				escreva(contador)
			}
			escreva("\n")
		}
			
		}senao{
			escreva("erro, informe um numero posivito\n")
		}
		



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1}-{contador, 7, 13, 8}-{i, 13, 15, 1}-{j, 14, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */