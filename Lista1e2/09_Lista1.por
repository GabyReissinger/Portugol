//9. Crie um programa que leia a nota de um aluno e informe se ele foi aprovado (nota
//maior ou igual a 6) ou reprovado (nota menor que 6).
programa
{
	inclua biblioteca Matematica --> mat
	
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

		media = soma / 4
		escreva("\nMédia: ",media)

		se (media >= 6){
		 	escreva("\nEbaaaaa ", aluno, "!\nVocê foi aprovado com a média ", mat.arredondar(media, 2))
		}
		senao{
			escreva("\nPoxaaaaa ", aluno, "!\nVocê foi reprovado com a média ", mat.arredondar(media, 2))
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */