programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, cont
		
		escreva("Informe o Número da Tabuada a ser Calculado: ")
		leia(numero)

		limpa() 

		para(cont = 1; cont <=10; cont++){
			resultado = numero*cont
			
			escreva(numero, " X ",cont, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */