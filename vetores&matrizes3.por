programa
{
	inclua biblioteca Util-->
	
	funcao inicio()
	{
		/*
		 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 */

		 const inteiro TAM_LINHA=4, TAM_COLUNA=6
		inteiro matrizN1[TAM_LINHA][TAM_COLUNA]
		inteiro matrizN2[TAM_LINHA][TAM_COLUNA]
		inteiro matrizM1[TAM_LINHA][TAM_COLUNA] 
		inteiro matrizM2[TAM_LINHA][TAM_COLUNA] 

		escreva ("\n")
		escreva ("-----Matriz N1------------------------------------------------------------------------")
		escreva ("\n")
		para (inteiro linha = 0; linha < TAM_LINHA; linha++)
		{
			para (inteiro coluna = 0; coluna < TAM_COLUNA; coluna++)
			{
				matrizN1[linha][coluna] = u.sorteia(0, 9) 
				escreva("[", matrizN1[linha][coluna], "]")
			}
			escreva ("\n")
		}
		escreva ("\n")
		escreva ("-----Matriz N2-------------------------------------------------------------------------")
		escreva ("\n")

		para (inteiro linha = 0; linha < TAM_LINHA; linha++)
		{
			para (inteiro coluna = 0; coluna < TAM_COLUNA; coluna++)
			{
				matrizN2[linha][coluna] = u.sorteia(0, 9) 
				escreva("[", matrizN2[linha][coluna], "]")
			}
			escreva ("\n")
		}
		escreva ("\n")
		escreva ("-----Matriz soma-----------------------------------------------------------------------")
		escreva ("\n")

		para (inteiro linha = 0; linha<TAM_LINHA; linha++)
		{
			para (inteiro coluna = 0; coluna<TAM_COLUNA; coluna++)
			{
				matrizM1[linha][coluna]=matrizN1[linha][coluna]+matrizN2[linha][coluna]
				escreva("[", matrizM1[linha][coluna], "]")
			}
			escreva ("\n")
		}
		escreva ("\n")
		escreva ("Matriz diferença")
		escreva ("\n")
		para (inteiro linha = 0; linha<TAM_LINHA; linha++)
		{
			para (inteiro coluna = 0; coluna<TAM_COLUNA; coluna++)
			{
				matrizM1[linha][coluna]=matrizN1[linha][coluna]-matrizN2[linha][coluna]
				escreva("[", matrizM1[linha][coluna], "]")
			}
			escreva ("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */