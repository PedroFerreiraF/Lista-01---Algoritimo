programa
{
	
	funcao inicio()
	{
		real valor, taxa, tempo, total

		escreva("qual o valor da sua prestação: ")
		leia(valor)
		escreva("qual a porcentagem da sua taxa de juros? ")
		leia(taxa)
		escreva("a quantos dias sua prestação está atrasada? ")
		leia(tempo)

		total = valor+(valor*(taxa/100)*tempo)

		escreva("o valor atual da sua prestação é de : " +total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */