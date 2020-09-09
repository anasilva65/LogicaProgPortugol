programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia a idade de uma pessoa expressa 
	    //em dias e mostre-a expressa em anos, meses e dias.
       inteiro idadeDias, anos, meses, dias;
       escreva("Digite a sua idade: ")
       leia(idadeDias)

       anos=idadeDias
       meses=(idadeDias*12)
       dias=(idadeDias*365)
       escreva("A sua idade  é: " , anos, " anos, ", meses , " meses e " , dias, " dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */