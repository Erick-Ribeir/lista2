programa
{
	
	funcao inicio()
	{
		escreva("###########----- CLASSE DE ELEITORES -----###########","\n")
		inteiro idade, classe
		cadeia nome
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade < 16)
			escreva("Não eleitor!!")
		senao se (idade >=18 e idade < 65)
			escreva("Eleitor Obrigatório!!")
		senao se (idade >=16 e idade < 18)
			escreva("Eleitor facultativo!!")
		senao se( idade > 65)
			escreva("Eleitor Facultativo!!")
		//não eleitor (abaixo de 16 anos);
		//- eleitor obrigatório (entre a faixa de 18 e menor de 65 anos);
		//- eleitor facultativo (de 16 até 18 anos e maior de 65 anos, inclusive).

		escreva("\n###########----- CLASSE DE ELEITORES -----###########")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */