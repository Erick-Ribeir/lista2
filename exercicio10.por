programa
{
	
	funcao inicio()
	{
		escreva("\n##########----- EXERCÍCIO 10 -----##########")
		cadeia timea, timeb
		inteiro gola, golb, pontuacao

		escreva("\nDigite o nome do Time A: ")
		leia(timea)
		escreva("Digite a quantidade de gols do Time A: ")
		leia(gola)
		escreva("Digite o nome do Time B: ")
		leia(timeb)
		escreva("Digite a quantidade de gols do Time B: ")
		leia(golb)

		se (gola > golb){
			escreva("Vitória do ", timea, ", e 3 pontos ", "e Derrota do ",timeb)}

		senao se(gola < golb){
			escreva("Derrota do ", timea, ", e 0 ponto ", "e Vitória do ", timeb)}

		senao  {gola = golb
			escreva("Empate !!  1 ponto ")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */