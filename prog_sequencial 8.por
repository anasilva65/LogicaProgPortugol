programa
{
	
	funcao inicio()
	{
		/*
		 * O custo ao consumidor de um carro novo é a s
		 * oma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicad
		 * os ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% 
		 * e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
		 */

		 real custo_cons, custo_fab;
		 escreva("Custo de fábrica um carro novo é de: ")
		 leia(custo_fab)

		 custo_cons=custo_fab+(custo_fab*0.28)+(custo_fab*0.45)
		 escreva("O custo do consumidor de um carro é de: ", custo_cons)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */