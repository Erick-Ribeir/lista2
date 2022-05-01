programa
{
	
	funcao inicio()
	{
		escreva("###########----- EXERCÍCIO 12 -----##########\n")
		inteiro a, b, c

		escreva("Digite a pontuação do competidor A: ")
		leia(a)
		escreva("Digite a pontuação do competidor B: ")
		leia(b)
		escreva("Digite a pontuação do competidor C: ")
		leia(c)

			se ( (a > b e a < c) ou (a > c e a < b)  ){
			escreva("O segundo colocado é +o competidor A")

			}

			senao se ((b > a e b < c) ou (b > c e b < a)) {
			escreva("O segundo colocado é o competidor B")
			}

			senao
			escreva ("O segundo colocado é o competidor C")
			
		escreva("###########----- FIM -----##########\n")

			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */