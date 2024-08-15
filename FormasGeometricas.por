programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero: ")
		leia(numero)

		menu(numero)
		
		
	}

	funcao menu(inteiro numero)
	{
		caracter opcao = '0'
		faca
		{
			escreva("O numero escolhiodo foi: ", numero)
			escreva("\nEscolha uma opção:")
			escreva("\n1 - Triangulo:")
			escreva("\n2 - Triangulo Contrario:")
			escreva("\n3 - Losango:")
			escreva("\n4 - Quadrado:")
			escreva("\n9 - Sair:")
			leia(opcao)

			escolha(opcao)
			{
				caso '1': 
					triangulo(numero)
					pare
				caso '2':
					trianguloContrario(numero)
					pare
				caso '3':
					losango(numero)
					pare
				caso '4':
					quadrado(numero)
					pare
				caso contrario:
					pare
			}
			
		}enquanto(opcao != '9')
	}

	funcao losango(inteiro numero)
	{
		//Laço das linhas
		para(inteiro i = 0; i < numero; i++)
		{
			//Laço dos espaços 4, 3, 2, 1, 0
			para(inteiro k = 0; k <= numero-i; k++)
			{
				escreva(" ")
			}
			//Laço das colunas
			para(inteiro j = 0; j<=i; j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}

		para(inteiro i = numero-2; i >= 0; i--)
		{
			//Laço dos espaços 4, 3, 2, 1, 0
			para(inteiro k = 0; k <= numero-i; k++)
			{
				escreva(" ")
			}
			//Laço das colunas
			para(inteiro j = 0; j<=i; j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}
	}

	funcao quadrado(inteiro numero)
	{
		para(inteiro i = 0; i < numero; i++)
		{
			para(inteiro j = 0; j < numero; j++)
			{
				escreva("* ")
			}
			escreva("\n")
		}
	}
	
	funcao triangulo(inteiro numero)
	{
		//Laço das linhas
		para(inteiro i = 0; i < numero; i++)
		{
			//Laço dos espaços 4, 3, 2, 1, 0
			para(inteiro k = 0; k <= numero-i; k++)
			{
				escreva(" ")
			}
			//Laço das colunas
			para(inteiro j = 0; j<=i; j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}	
	}
	
	funcao trianguloContrario(inteiro numero)
	{
		para(inteiro i = numero-1; i >= 0; i--)
		{
			//Laço dos espaços 4, 3, 2, 1, 0
			para(inteiro k = 0; k <= numero-i; k++)
			{
				escreva(" ")
			}
			//Laço das colunas
			para(inteiro j = 0; j<=i; j++)
			{
				escreva("* ")
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
 * @POSICAO-CURSOR = 2065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */