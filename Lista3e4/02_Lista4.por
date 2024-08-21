//2 - Escreva uma função que receba um ano e retorne se ele é bissexto e imprima uma mensagem amigável para o usuário:
programa
{
	
	funcao inicio()
	{

	inteiro ano, resultado
	
	escreva("Escolha um ano: ")
	leia(ano)
	resultado=anobi(ano)
	se(resultado==0){
		escreva("O ano não é bissexto")
	}
	se(resultado==1){
		escreva("Ano Bissexto")
	}

	}

funcao inteiro anobi(inteiro ano){
	inteiro resultado=ano%100
	se(resultado==0){
		ano=ano/400
		se(ano>4){
			resultado=0
		}
	}
	se(resultado>0){
		ano=ano%100
		ano=ano%4
		se(ano==0){
			resultado=1
		}
		se(ano>0){
			resultado=0
		}
	}
	retorne resultado	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */