programa
{
	
	funcao inicio()
	     {
	     inteiro num1,num2,num3,num4
		inteiro quad1,quad2,quad3,quad4

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o primeiro número: ")
		leia(num3)
		escreva("Digite o primeiro número: ")
		leia(num4)
		limpa()

		quad1=(num1*num1)
		quad2=(num2*num2)
		quad3=(num3*num3)
		quad4=(num4*num4)

		se (quad3>=1000){
			escreva("O quadrado de ", num3 + " é ",quad3)
			
		}
		senao {
			escreva("O quadrado de ", num1 + " é ",quad1)
			escreva("\nO quadrado de ", num2 + " é ",quad2)
			escreva("\nO quadrado de ", num3 + " é ",quad3)
			escreva("\nO quadrado de ", num4 + " é ",quad4)
		}escreva("\nO quadrado de um número é o resultado da multiplicação por ele mesmo!!")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */