programa
{

	funcao inicio()
	{
		real valor
		real porcetagem
		real resultadoPorcetagem
		real resultadoJuros
		real calculoPorcetagem
		real calculoJuros

		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe a porcetagem: ")
		leia(porcetagem)

		resultadoPorcetagem = (valor * porcetagem) / 100
		calculoPorcetagem = valor - resultadoPorcetagem 

		resultadoJuros = (valor * porcetagem) / 100
		calculoJuros = valor + resultadoPorcetagem 

		
		escreva("\n" + valor + " com " + porcetagem + "% de desconto é R$ " + calculoPorcetagem + " reais ")
		escreva("\n" + valor + " com " + porcetagem + "% de juros é R$ " + calculoJuros + " reais \n" )
	}

	
	
	/*funcao inicio()
	{
		real numero1
		real numero2
		real resultado
	
		escreva("Informe o primeiro número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		escreva("\nPrimeiro número digitado: " + numero1)
		escreva("\nSegundo número digitado: " + numero2 + "\n")

		resultado = numero1 + numero2
		
		escreva("\nResultado da soma: " + resultado + "\n")
	}*/
}   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */