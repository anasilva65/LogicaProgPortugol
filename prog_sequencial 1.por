programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		/*
		 * Faça um sistema que leia a idade de uma pessoa expressa em anos, 
		 * meses e dias e mostre-a expressa apenas em dias. 
		 */

		 inteiro anos, meses, dias, idadeDias;
		 escreva("Digite a idade em anos: ")
		 leia(anos)
		 escreva("Digite a idade em meses: ")
		 leia(meses)
		 escreva("Digite a idade em dias: ")
		 leia(dias)
		 idadeDias=((anos*365)+(meses*30)+dias)
		 escreva("A sua idade é: " , idadeDias, " dias")
           
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */