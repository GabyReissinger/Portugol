//2 - Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
//divisão e multiplicação e apresente na tela os resultados da seguinte maneira :
programa {
  
  funcao inicio() {
    
    inteiro num1, num2, soma, subtracao, multiplicacao, divisao

    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)

    soma = num1 + num2
    escreva("\nA soma de ", num1, " com ", num2, " é igual a ", soma)

    subtracao = num1 - num2
    escreva("\nA subtração de ", num1, " com ", num2, " é igual a ", subtracao)

    multiplicacao = num1 * num2
    escreva("\nA multiplicação de ", num1, " com ", num2, " é igual a ", multiplicacao)

    divisao = num1 / num2
    escreva("\nA divisao de ", num1, " com ", num2, " é igual a ", divisao)


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */