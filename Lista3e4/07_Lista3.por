//7 - Escreva uma função que insere um nome em uma mensagem automática
programa
{
		
	funcao inicio()
	{

	cadeia nome, msg
	escreva("Como gostaria de ser chamado(a): ")
	leia(nome)
	msg=Bomdia(nome)
	escreva(msg)
	}

	funcao cadeia Bomdia(cadeia n){
	cadeia mensagem = "Bom dia, "+ n +"!"
	retorne mensagem
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */