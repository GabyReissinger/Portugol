

programa
{


	funcao inicio()
	{
		const inteiro linha = 3
		const inteiro coluna = 3
		inteiro matriz[linha][coluna]

		para(inteiro i = 0; i<linha; i++)
		{
			para(inteiro j = 0; j<coluna; j++)
			{
				escreva("Digite o elemento [", i, "][", j , "] do vetor: ")
				leia(matriz[i][j])	
			}
			
		}
		
		para(inteiro i = 0; i<linha; i++)
		{
			para(inteiro j = 0; j<coluna; j++)
			{
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */