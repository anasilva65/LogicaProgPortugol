programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
             horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
             por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
             armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
             trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
             excedente.
		 */
		 real C, N, E;
		 escreva("Código do operário: ")
		 leia(C)

		 escreva("Número de horas trabalhadas: ")
		 leia(N)

		 se(N>50)
		 {
		 	E=N-50
		 	N=N-E
		 }
		 senao
		 {
		 	E=0
		 }
           escreva("Salário: " , N*10)
           escreva("\nSalário Excedente: " , E*20)
           escreva("\nSalário Total: " , (N*10)+(E*20))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */