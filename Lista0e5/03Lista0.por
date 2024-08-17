//3 - Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
//Escreva um algoritmo que leia o total de horas normais e o total de horas extras
//trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
programa
{
	
	funcao inicio()
	{
		const real ht = 10.00, he = 15.00
			real htAnual, heAnual, totalht, totalhe, salario

			escreva("Digite o número de horas trabalhadas no ano: ")
			leia(htAnual)
			escreva("\nDigite o número de horas extras trabalhadas no ano: ")
			leia(heAnual)

			totalht=htAnual*ht
			totalhe=heAnual*he
			salario=totalht+totalhe
			
			escreva("\nSeu salário anual é de: R$", salario," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */