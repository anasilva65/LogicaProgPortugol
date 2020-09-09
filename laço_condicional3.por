programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for>= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */
          real Q1,Q2,Q3,Q4, N1,N2,N3,N4;
          escreva("Digite o 1º número: ")
          leia(N1)

          escreva("Digite o 2º número: ")
          leia(N2)

          escreva("Digite o 3º número: ")
          leia(N3)

          escreva("Digite o 4º número: ")
          leia(N4)

          Q1=N1*N1
          Q2=N2*N2
          Q3=N3*N3
          Q4=N4*N4

          se(Q3>=1000)
	     {
		    escreva("O 3º quadrado é igual a: " , Q3)
	     }
	     senao
	     {
	     	escreva("O quadrado de " , N1, " é igual a: " , Q1)
	     	escreva("\nO quadrado de " , N2, " é igual a: " , Q2)
	     	escreva("\nO quadrado de " , N3, " é igual a: " , Q3)
	     	escreva("\nO quadrado de " , N4, " é igual a: " , Q4)
	     	
	     }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */