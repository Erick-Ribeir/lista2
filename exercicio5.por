programa
{
	inclua biblioteca Matematica	-->mat
	
	funcao inicio()
	{
		escreva("##########----- CONCEITO DE CLASSE -----###########")
		cadeia aluno
		real nota1, nota2, nota3, media
		

		escreva("\n\nDigite o nome do Aluno: ")
		leia(aluno)
		escreva("\nDigite o valor da nota 1: ")
		leia(nota1)
		escreva("\nDigite o valor da nota 2: ")
		leia(nota2)
		escreva("\nDigite o valor da nota 3: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3

		
	
		media = mat.arredondar( media , 2)
		escreva("\nA média obtida foi: ", media)	
		
		se (media > 8) 
			escreva("\nConceito A")

		senao se(media <=8)
			escreva("\nConceito B")

		senao se(media <8 e media >= 6)
			escreva("\nConceito C")

		senao se(media <6 e media >= 5)
			escreva("\nConceito D")

		senao se(media <5 )
			escreva("\nConceito E")

		
		escreva("\n##########----- FIM -----###########")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */