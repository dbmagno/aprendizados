programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia vendedor
		
		escreva("Diegite o nome do vendedor")
		leia(vendedor)
		escreva ("Digite a venda de jan:")
		leia (jan)
		escreva ("Digite a venda de fev:")
		leia (fev)
		escreva ("Digite a venda de mar:")
		leia (mar)
		escreva ("Digite a venda de abr:")
		leia (abr)

		total = (jan+fev+mar+abr)
		media = (jan+fev+mar+abr)/4

		escreva("O vendedor: " + vendedor	 + "obteve o total de vendas de: " + total + "com uma média de: " + media)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */