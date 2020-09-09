programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		/*Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
		 * 
		 */

		 const inteiro TAMANHO = 10
		inteiro maiorValor=0
		inteiro matriz[TAMANHO][TAMANHO] 

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(0, 9)
				escreva(" ", matriz[linha][coluna], " ") 

				se(matriz[linha][coluna]>maiorValor)
				{ 
					maiorValor=matriz[linha][coluna]
				}				
			}
			escreva("\n")
		}
		escreva("\n")

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{	
				se(matriz[linha][coluna]==maiorValor)
				{ 
					escreva("O maior valor está na linha ",linha," coluna ",coluna) 
					escreva("\n")
				}				
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */