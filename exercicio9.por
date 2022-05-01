programa
{
	
	funcao inicio()
	{
		escreva("##########-----EXERCÍCIO 9-----##########\n")
		inteiro lado_a, lado_b, lado_c


		escreva("\nDigite a medida do lado_a, lado_b, lado_c: ")
		leia(lado_a, lado_b, lado_c)

		se (lado_a == lado_b e lado_b == lado_c){
			escreva("Triângulo Equilátero")
			}
		senao se (lado_a == lado_b e lado_b > lado_c){
			escreva("Triângulo Isosceles")}
			
				senao
			escreva("Triângulo escaleno")
				
		escreva("##########----- FIM -----##########\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */