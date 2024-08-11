//12. Crie um programa que leia um número e verifique se ele é primo.
programa
{
	
	funcao inicio()
	{
		inteiro num, numdiv = 1, x = 3
		
		escreva("Informe um número: ")
		leia(num)

		se(num < 2){
			escreva("\nO número deve ser maior ou igual a 2\n")
		}senao se (num == 2){
			escreva("\nO número " + num + " é primo :)\n")
		}senao se (num % 2 == 0){
			escreva("\nO número " + num + " não é primo :(\n")
		}senao{
			enquanto(x <= num){
				se(num % x == 0){
					numdiv++
				}
				x += 2
			}
			se(numdiv > 2){
				escreva("\nO número " + num + " não é primo :(\n")
			}senao{
				escreva("\nO número " + num + " é primo :)\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */