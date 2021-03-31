programa
{
	
real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Nota da primeira prova: ")
		leia(nota1)
		escreva("\nNota da segunda prova: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7){
			escreva("\nAPROVADO!!! com média de " , (nota1 + nota2)/2 )}
		se(media < 7){
		 escreva("\nREPROVADO!!! com média de " , (nota1 + nota2)/2 )}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */