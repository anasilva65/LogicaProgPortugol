programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*
		 * . Escreva  um sistema que leia três números inteiros 
		 * e positivos (A, B, C) e calcule a seguinte expressão: 
		 * D=(R+S)/2 onde, R=(A+B)2 S=(B+C)2
		 */

		 
		 real a , b, c, d, r, s;
		 escreva("Digite o valor de A: ")
		 leia(a)
		  escreva("Digite o valor de B: ")
		 leia(b)
		  escreva("Digite o valor de C: ")
		 leia(c)
		 escreva("D=R+S/2 ")
		 r=(mat.potencia(a+b,2.0))
		 s=(mat.potencia(b+c,2.0))
		 d=(r+s)/2
		 escreva("o resultado é: " , d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */