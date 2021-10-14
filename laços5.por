programa
{
	
	funcao inicio()
	{
			real indpol
		
		escreva("Insira o nível de Poluição atual: ")
		leia(indpol)

		se(indpol<0.3){
			escreva("Índice Aceitável")
		}
		senao se(indpol>=0.3 e indpol<0.4){
			escreva("1º Grupo foi intimado a suspender suas atividades!!! ")
		}
		senao se(indpol>=0.4 e indpol<0.5){
			escreva("1º e 2º Grupo são intimados a suspenderem suas atividades!!! ")
		}
		senao se(indpol>=0.5){
			escreva("Todas as empresas devem suspender suas atividades!!! ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */