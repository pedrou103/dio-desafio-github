programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado
		inteiro valor

		escreva("Digite um valor para ver a tabuada")
		leia(valor)

		contador = 0
		limite = 10

		faca {

			resultado = valor * contador
			escreva(valor + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */