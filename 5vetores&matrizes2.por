programa
{
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
		/* Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 * 
		 */
          inteiro vetor[40]
		inteiro contador=0
	
		para (inteiro i = 0; i<40; i++)
		{
			vetor[i] = util.sorteia(1, 100)	
		}
		escreva ("Vetor: \n")
		
		para(inteiro i=0; i<40; i++)
		{
			escreva (vetor[i], " ")
			se(vetor[i]%2==0){
				contador++
			}
		}
		escreva ("\n")
		escreva("No vetor há ",contador," número(s) par(es)")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */