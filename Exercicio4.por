programa
{
	
	funcao inicio()
	{
		escreva("########## ----- CONSULTA DE CRÉDITO ----- ##########")
		real salario_bruto, prestacao, limite

		escreva("\nDigite o valor do Sálario: ")
		leia(salario_bruto)
		escreva("\nDigite o valor da prestação: ")
		leia(prestacao)

		limite = salario_bruto * 0.3

		se (prestacao <= limite)
			escreva("\nCredito liberado, sujeito a aprovação!!!")
		senao
			escreva("\nInfelizmente sua linha de credito não foi autorizada!!")
		escreva("\n\n########## ----- FIM DA CONSULTA ----- ##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */