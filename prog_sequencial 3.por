programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		/*
		 * . Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		 * expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
		 */
		 inteiro duracaoSegundos, horas, minutos, segundos;
		 escreva("Digite a duração do evento em segundos: ")
		 leia(duracaoSegundos)

		 horas=(duracaoSegundos/3600)
		 minutos=((duracaoSegundos%3600)/60)
		 segundos=((duracaoSegundos%3600)%60)
		 escreva( " o evento durou:" , horas , " h " , minutos, " m " , segundos, " s ");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */