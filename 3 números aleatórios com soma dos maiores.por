programa
{
	inclua biblioteca Util --> u
	inteiro num1, num2, num3, cont1, cont2, cont3, maior
	
	
	funcao inicio()
	{
	 	escreva("gerar 3 número aléatorio\n\n")
	 	num1 = u.sorteia(1,10)
	 	escreva("Número gerado é " , num1)
	 	
	 	num2 = u.sorteia(1,10)
	 	escreva(", " ,num2)
	 	
	 	num3 = u.sorteia(1,10)
	 	escreva(" e " , num3)

	 	se (num1 < num2 e num1 < num3){
	 	cont1 = num2 + num3
	 	escreva("\nA soma dos dois números maiores é de: " , cont1)}
	 	se
		(num2 < num1 e num2 < num3){
	 	cont2 = num1 + num3
	 	escreva("\nA soma dos dois mnúmeros maiores é de: " , cont2)}
	 	se
	 	(num3 < num2 e num3 < num1){
	 	cont3 = num2 + num1
	 	escreva("\nA soma dos dois números maiores é de: " , cont1)}
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */