programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 */

		 inteiro vetor[10], maiorLancamento=6, contador=0
		real media, somaLancamento=0.0
		
		para (inteiro i=0; i<10; i++)
		{
			vetor[i] = util.sorteia(1, 6)
			somaLancamento+=vetor[i]

			se(vetor[i]==maiorLancamento)
			{
				contador++
			}
		}
		escreva("Lançamentos: ")
		
		para (inteiro i=0; i<10; i++)
		{
			escreva(vetor[i]," ")				
		}
		media=somaLancamento/10
		escreva("\nO maior Lançamento é: ",maiorLancamento)
		escreva("\nO maior Lançamento aparece ",contador," vezes")
		escreva("\nMedia dos Lançamentos: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */