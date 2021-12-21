programa
{
	
	funcao inicio()
	{
		cadeia nome
		real media,soma,janeiro,fevereiro,marco,abril
		
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o total de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas de março: ")
		leia(marco)
		escreva("Digite o total de vendas de abril: ")
		leia(abril)
		
		soma = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário: " + nome + " obteve : " + soma + " com média de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */