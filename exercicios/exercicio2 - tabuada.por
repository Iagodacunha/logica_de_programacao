programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		
		contador=0
		limite=10

		escreva("Digite a tabuada que deseja: ")
		leia(tabuada)
		escreva("Digite qual será o último número multiplicado: ")
		leia(limite)
		
		faca{
			resultado = tabuada*contador//cálculo para obter o resultado
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador = contador+1//acrescentar 1 ao contador a cada repetição
		}enquanto(contador<=limite)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */