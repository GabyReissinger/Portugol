//10. Faça um programa que leia o código de um produto e informe o seu preço, considerando a seguinte tabela:
	//a. Código 1: R$ 10,00
	//b. Código 2: R$ 15,00
	//c. Código 3: R$ 20,00
	//d. Outros códigos: Produto não cadastrado
programa
{
	
	funcao inicio()
	{
		real cod1 = 10.00, cod2 = 15.00, cod3 = 20.00
		cadeia codigo

		escreva("Digite o código do produto: ")
		leia(codigo)

		se(codigo == "cod1"){
			escreva("\nValor do produto: R$", cod1)
		}senao se(codigo == "cod2"){
			escreva("\nValor do produto: R$", cod2)
		}senao se(codigo == "cod3"){
			escreva("\nValor do produto: R$", cod3)
		}senao{
			escreva("\nValor do produto não encontrado :(\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */