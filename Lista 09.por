programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro x, y, resultado

		escreva("Escreva o primeiro número: ")
		leia(x)
		escreva("Escreva o segundo número: ")
		leia(y)

		resultado = mat.potencia(x,y)

		escreva(x+ " elevado a "+ y+ " é = " +resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */