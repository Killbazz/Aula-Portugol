programa
{
	
	funcao inicio()
	{	inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 16 e idade <18)
			escreva("A pessoa está apta a votar e o voto é facultativo")

		se(idade >= 18 e idade <65)
			escreva("A pessoa está apta a votar e o voto é obrigatório")

		se(idade >= 65)
			escreva("A pessoa está apta a votar e o voto é obrigatório")

		se(idade <16)
			escreva("A pessoa não está apta a votar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */