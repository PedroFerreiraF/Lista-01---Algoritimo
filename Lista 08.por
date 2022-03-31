programa
{
	
	funcao inicio()
	{
		real velocidade, tempo, distancia, litros, conversao

		escreva("Informe a velocidade média durante a viagem: ")
		leia(velocidade)
		escreva("Quanto tempo  em horas voce demorou para fazer está viagem? ")
		leia(tempo)

	

		distancia = (tempo*velocidade)

		litros = (distancia/15)

		escreva(" Velocidade média: "+velocidade)
		escreva(" \nTempo gasto: "+tempo)
		escreva(" \nDistancia: "+distancia)
		escreva(" \nQuantidade de litros usados: "+litros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */