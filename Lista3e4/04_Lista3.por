//4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado um número n.
programa
{
	
	funcao inicio()
	{
		inteiro n, linhas, apagaAsteriscos=0

		escreva("Digite um numero: ")
		leia(n)

		se (n % 2 == 1) {
           linhas = (n + 1) / 2 + 1
      } senao { 
          linhas = n / 2 +1 
      }

        para(inteiro i=0; i<linhas; i++) {
            inteiro apagador = apagaAsteriscos

            para (inteiro j=0; j< n - apagaAsteriscos; j++){
                se (i > 1){
                se(apagador > 0) {
                    escreva ("   ")
                    apagador--
                } senao {
                    escreva(" * ")
                }
            } senao {
                escreva (" * ")
            }

            }

            se (i > 0) { apagaAsteriscos = apagaAsteriscos + 1} 
            escreva ("\n")
        }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */