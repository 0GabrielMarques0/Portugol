//Função de calculo da média do funcionario

programa
{
	
	funcao inicio()
	{
	//declaração de variaveis
		real fatjan,fatfev,fatmarc,fatabril,mediafat
		cadeia nome
//codigo
		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite o faturamento de janeiro: ")
		leia(fatjan)
		escreva("Digite o faturamento de fevereiro: ")
		leia(fatfev)
		escreva("Digite o faturamento de março: ")
		leia(fatmarc)
		escreva("Digite o faturamento de abril: ")
		leia(fatabril)
		mediafat = (fatjan+fatfev+fatmarc+fatabril)/4
		escreva("Sua média de vendas foi: " + mediafat + " ")
		//condiconal
		se(mediafat>=5000){
			escreva("\n" + nome +", parabéns, você bateu meta")
		}
		senao{
			escreva("\n" + nome + ", infelizmente, você não bateu meta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */