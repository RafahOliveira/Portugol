programa
{
	
	funcao inicio()
	{
	real n1, n2, resp
	
		escreva("Escreva o 1º número: ")
		leia(n1)
		escreva("Escreva o 2º número: ")
		leia(n2)

		limpa()

		escreva("Escolha uma opção\n(1) somar\t(2) subtrair\n(3) multiplicar\t(4) dividir")
		leia(resp)

		se (resp==1){
			escreva("A soma de " ,n1 ," com " ,n2 ," é de: " , n1 + n2)}
		se (resp==2){
			escreva("A subtração de " ,n1 ," com " ,n2 ," é de: " , n1 - n2)}
		se (resp==3){
			escreva("A multiplicação de " ,n1 ," com " ,n2 ," é de: " , n1 * n2)}
		se (resp==4){
			escreva("A dvivisão de " ,n1 ," com " ,n2 ," é de: " , n1 / n2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */