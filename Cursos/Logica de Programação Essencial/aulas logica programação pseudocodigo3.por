programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, opcao

		contador = 0
		limite = 10
		opcao = 0

		escreva("Qual tabuada deseja: ")
		leia (opcao)

		faca {
			resultado = opcao * contador
			escreva( opcao + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */