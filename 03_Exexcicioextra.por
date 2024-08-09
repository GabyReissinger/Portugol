programa
{
	
	funcao inicio()
	{
		cadeia aluno, materia
		real nota1, nota2, nota3, nota4, media, soma

		escreva("Nome do aluno: ")
		leia(aluno)

		escreva("Disciplina: ")
		leia(materia)

		escreva("1º Bim: ")
		leia(nota1)
		escreva("2º Bim: ")
		leia(nota2)
		escreva("3º Bim: ")
		leia(nota3)
		escreva("4º Bim: ")
		leia(nota4)

		soma = nota1 + nota2 + nota3 + nota4
		escreva("Total: ",soma)

		media = soma / 4
		escreva("\nMédia: ",media)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */