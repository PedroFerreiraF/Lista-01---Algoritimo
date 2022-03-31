programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1,x2,y1,y2,raiz,d1,d2
		real z1,z2, soma

		escreva("Escreva quatros números a seguir: ")
		leia(x1)
		leia(x2)
		leia(y1)
		leia(y2)

			z1 = x2-x1
			z2 = y2-y1
		
				d1 = mat.potencia(z1,2)
				d2 = mat.potencia(z2,2)

					soma = d1+d2

						raiz = mat.raiz(soma, 2.0) 

		escreva("A raíz quadrada é: " +raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */