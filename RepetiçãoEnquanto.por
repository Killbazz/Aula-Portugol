programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador=10

		enquanto (contador>0)
		{
			limpa()
			escreva("Contagem Regressiva...",contador)
			contador = contador-1
			Util.aguarde(3000)
		}
		limpa()
		escreva("Booommm...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */