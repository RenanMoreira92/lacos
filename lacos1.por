programa
{


	
	funcao inicio()
	{
		real peso,multa,excesso

		escreva("Quantos quilos você está transportando? ")
		leia(peso)

		se(peso>50){
			excesso=(peso-50)
			multa=(excesso*4.00)
			escreva("O peso excedeu ",excesso + " quilos!")
			escreva("\nO valor da multa é de ",multa + " reais!")
		}
		senao{
			escreva("Peso apropriado")
			
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */