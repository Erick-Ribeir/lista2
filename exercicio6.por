programa
{
	inclua biblioteca Matematica	-->mat
	
	funcao inicio()
	{
		inteiro opcao
		real numero1, numero2, resultado
		escreva("########## ----- LISTA 2 ----- ##########\n")
		escreva("########## ----- EXERCÍCIO 6 ----- ##########\n\n")

		escreva("1- Somar dois números: \n")
		escreva("2- Raiz quadrada de um número: \n")
		escreva("Digite a opção desejada: \n")
		leia(opcao)

		se(opcao==1){
			escreva("1- Somar dois números: \n")
			leia(numero1,numero2)
			resultado = numero1 + numero2
			escreva("Resposta: ", resultado)
			
			}
			
		
			
		senao se(opcao==2){
			escreva("Valor para calcular a raiz: ")
			leia(numero1)
			resultado = mat.raiz(numero1, 2)
			escreva("Raiz de ",numero1 , "= ", resultado)}

		senao
			escreva("\n\nOpção invalida!!")
	
		escreva("\n########## ----- FIM ----- ##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */