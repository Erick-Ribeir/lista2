programa
{
	inclua biblioteca Matematica	-->mat
	
	funcao inicio()
	{
		escreva("##########----- ORDEM CRESCENTE -----##########")
		real valor1, valor2, crescente

		escreva("\n\nDigite o primeiro valor: ")
		leia(valor1)
		escreva("\nDigite o segundo valor: ")
		leia(valor2)

		crescente = mat.maior_numero(valor1, valor2)
		escreva("\nResultado em ordem crescente: ", crescente)
		
		escreva("\n\n##########----- FIM -----##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */