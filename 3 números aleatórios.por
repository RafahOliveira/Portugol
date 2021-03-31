programa
{
	inclua biblioteca Util --> u
	inteiro num1, num2, num3
	
	funcao inicio()
	{
	 	escreva("gerar 3 número aléatorio\n\n")
	 	num1 = u.sorteia(1,100)
	 	escreva("Número gerado é " , num1)
	 	
	 	num2 = u.sorteia(1,100)
	 	escreva(", " ,num2)
	 	
	 	num3 = u.sorteia(1,100)
	 	escreva(" e " , num3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */