programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		/*Leia um vetor de 20 posições e em seguida um valor X qualquer. Seu programa devera fazer 
		 * uma busca do valor de X no vetor lido e informar a posição em que foi encontrado ou se não foi encontrado.
		 * 
		 */

		 const inteiro posicao=20
		inteiro vetor[20]
		inteiro valorLido, contador=0

		
		para (inteiro i = 0; i<20; i++)
		{
			vetor[i] = util.sorteia(1, 10) 
		}

		escreva("Digite um valor: ")
		leia(valorLido)
		escreva("\n")
		
		para(inteiro i = 0; i<20; i++)
		{
			se(vetor[i] == valorLido)
			{
				escreva("Valor ",valorLido," está na posição ",i,"\n")
				contador++
			}
			senao se(i==(posicao-1) e contador==0)
			{
				escreva("O valor lido não foi encontrado!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */