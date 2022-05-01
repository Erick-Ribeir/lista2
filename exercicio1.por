programa
{
	
	funcao inicio()
	{
		escreva("###########----- POSITIVO, NEGATIVO OU NULO -----###########\n")

		real numero , nulo, positivo, negativo

		escreva("\n","Escreva o número: ")
		leia(numero)

		se (numero == 0)	
			escreva("NULO!!")
		senao se (numero > 0)
			escreva("POSITIVO!!")
		senao se(numero < 0)
			escreva("Negativo!!")

			escreva("\n###########----- FIM!!! -----###########")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */