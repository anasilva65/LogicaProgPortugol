programa
{
	
	funcao inicio()
	{
      /*
       * 
       */

       const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro soma=0, somaDiagonal=0
		
		para (inteiro linha = 0; linha < TAMANHO; linha++){
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("Valor: ")
				leia(matriz[linha][coluna])
				limpa()
				soma+=matriz[linha][coluna]
			}	
		}

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				escreva("[", matriz[linha][coluna], "]")
				se (linha==coluna)
				{
					somaDiagonal+=matriz[linha][coluna]
				}
			}
			escreva ("\n")	
		}
		escreva ("\nA soma dos elementos da Matriz é: ",soma)
		escreva ("\nA soma da diagonal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */