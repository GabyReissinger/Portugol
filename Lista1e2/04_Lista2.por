//4 - Escreva um programa que funcione como uma calculadora simples de soma (+),subtração(-), multiplicação(*) e divisão(/)
programa
{
	
	funcao inicio()
	{
		caracter op 
		real resultado = 0.0, op1, op2

		escreva("Digite o primeiro número: ")
		leia(op1)

		escreva("Agora digite a operação: ")
		leia(op)

		escreva("Digite o segundo número: ")
		leia(op2)

		se(op == '+'){
			resultado = op1 + op2
		}senao se(op == '-'){
			resultado = op1 - op2
		}senao se(op == '*'){
			resultado = op1 * op2
		}senao se(op == '/'){
			resultado = op1 / op2
		}senao{
			escreva("\nNão foi possivel calcular :(\n")
		}

		escreva("Resultado:\n\n")
		escreva(op1, " ", op, " ", op2, " = ", resultado)
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */