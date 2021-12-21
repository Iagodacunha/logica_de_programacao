programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir amazon video 3 - Abrir HBO GO 4 - Sair")
		inteiro menu=0
		escreva("\n" + "Escolha sua opção: ")
		leia(menu)

		escolha(menu) //escolher opções do menu
		{
		caso 1: //verfica se o valor é igual a 1
			escreva("OK!! Abrir netflix!")
		pare

		caso 2: //verifica se o valor é igual a 2
			escreva("OK!! Abrir o amazon video")
		pare

		caso 3: //verifica se o valor é igual a 3
			escreva("OK!! Abrir o HBO GO!")
		pare

		caso 4: //verifica se o valor é igual a 4
			escreva("Sair...")
		pare

		caso contrario:
			escreva("Por favor digite valores de 1 a 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */