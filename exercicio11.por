programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		escreva("##########----- EXERCÍCIO 11 -----##########\n")
		inteiro  n 
		real valor
		
		escreva("Digite o consumo de água: ")
		leia(n)
		
		
		
			se  (n <= 10){
		 		valor = 7
		 		escreva("valor da conta: ", valor)
			}
			senao se ( n >= 11 e n <= 30 ){
				valor = (n-10)*1 + 7 + 20
				escreva("valor da conta: ", valor)
			}
			senao se ( n >= 31 e n <= 100 ){
				valor = (n-30)*2 + 20 + 7+ 100
				escreva("valor da conta: ", valor)
			}
			senao se ( n >= 101 e n < 120) {
				valor = (n-100)* + 20+ 7 + 100 + 140
				escreva("valor da conta: ", valor)
			}
			
		escreva("\n##########----- FIM -----##########")
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */