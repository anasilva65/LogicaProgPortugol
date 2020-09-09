programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		 * 1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
		 * Encontre após a maior pontuação e a apresente. 
		 */
		 inteiro vetor[5], maiorPto=0

		para (inteiro i=0; i<5; i++)
		     {
			escreva ("Insira um valor de pontuação: ")
			leia(vetor[i])

			se(vetor[i]>maiorPto)
			{
				maiorPto = vetor[i]
			}
		}
		limpa()
		escreva("Pontuações: ")

		para (inteiro i=0; i<5; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\nA maior pontuação é: ",maiorPto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */