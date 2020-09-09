programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		//Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.

		const inteiro TAMANHO = 6
		inteiro matriz[TAMANHO][TAMANHO] 
		inteiro contador=0

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(0, 20)
				escreva("[", matriz[linha][coluna], "]")

				se(matriz[linha][coluna]>10)
				{
					contador++
				}				
			}
			escreva("\n")	
		}
		escreva("\n")
		escreva("Na matriz tem ",(contador+1)," valores maiores que 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */