programa
{
	inclua biblioteca Util-->util
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*
		 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
            (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		 */
		 real b, h, area;
		 escreva("Digite o valor da base do triângulo: ")
		 leia(b)

		 escreva("Digite o valor da altura do triângulo: ")
		 leia(h)

           area=((b*h)/2)
		 se(b>=0 e h>=0)
		 {
		 	escreva("A area do triangulo é de: ", area)
		 }
		 
		 senao
		 {
		 	escreva("Valores inválidos ")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */