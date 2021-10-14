programa
{
	
			funcao inicio()
	{
		real base,altura,area=0

		escreva("Digite o valor da BASE do seu triângulo: ")
		leia (base)
		escreva("Digite o valor da ALTURA do seu triângulo: ")
		leia (altura)

		se (base<=0)
		{	
			escreva("Valor inválido\n")
		}	
		senao se (altura<0)
		{
			escreva("Valor inválido")
		}	
		senao
		{
			area=(base*altura/2)
			escreva("A área do seu triângulo é ", area)
			escreva("\nO valor da área de um triângulo é o produto da base sobre a altura divido por dois!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */