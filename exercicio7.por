programa
{
	inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("\n###########----- CALCULO IMC -----###########")
		escreva("\nDigite seu peso: ")
		leia(peso)
		escreva("\nDigite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)
		imc = mat.arredondar(imc,2)
		escreva("IMC: ", imc, "\n")

		se(imc<18.5)
			escreva("Abaixo do peso.","\n")
		senao se(imc>18.5 e imc<=24.9)
			escreva("Peso normal.\n")
		senao se(imc>25 e imc<=29.9)
			escreva("Sobrepeso.\n")
		senao se(imc>30 e imc<=34.9)
			escreva("Obsidade grau I.\n")
		senao se(imc>35 e imc<=39.9)
			escreva("Obsidade grau II.\n")
		senao se(imc>=40)
			escreva("Obesidade grau III ou Mórbida")
		
		escreva("\n###########----- FIM -----###########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */