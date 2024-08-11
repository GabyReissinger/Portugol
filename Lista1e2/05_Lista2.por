//5 - Implemente um programa tomador de decisão que considera as seguintes opções
//para determinar se o usuário usará a fila preferencial ou a fila comum.
//O usuário usa a fila preferencial caso
//● Possui mais de 60 anos : Usa fila preferencial
//● É deficiente físico : Usa fila preferencial
//● É mulher gestante : Usa fila preferencial
//O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.
programa
{
	
	funcao inicio()
	{
		caracter genero, gest = ' ', pcd
		inteiro idade

		escreva("Informe sua idade: ")
		leia(idade)

		escreva("Informe seu gênero (M) ou (F):")
		leia(genero)
			se(genero == 'F' ou genero == 'f'){
				escreva("Você é gestante? (S) ou (N)")
				leia(gest)
			}
		escreva("Você possui alguma deficiencia? (S) ou (N)")
		leia(pcd)

		se(idade >= 60 ou gest == 'S' ou pcd == 'S' ou gest == 's' ou pcd == 's'){
			escreva("Usar fila preferencial :)")
		}senao se(idade < 60 ou gest == 'N' ou pcd == 'N' ou gest == 'n' ou pcd == 'n'){
			escreva("Usar fila comum :)")
		}senao{
			escreva("Erro! :(\n Tente novamente <3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */