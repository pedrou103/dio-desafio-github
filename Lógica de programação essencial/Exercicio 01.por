programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia nome

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite a quantidade de vendas do mês de janeiro: ")
		leia(janeiro)
		escreva("Digite a quantidade de vendas do mês de fevereiro: ")
		leia(fevereiro)
		escreva("Digite a quantidade de vendas do mês de marco: ")
		leia(marco)
		escreva("Digite a quantidade de vendas do mês de abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4
		
		escreva("O vendedor " + nome + " realizou o total de: " + total + " vendas no período de Janeiro a Abril.")
		escreva("A sua média de vendas nesses meses ficou em: " + media + " vendas por mês.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */