//testando funções de repetição

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,insert
		contador=0
		limite=100 
		escreva("Insira o valor da tabuada: ")
		leia(insert)
		faca {
			resultado=insert*contador
			escreva( insert + " x " + contador + "=" + resultado + "\n")
			contador++
		} enquanto(contador<=limite)
	escreva("Aqui está a contagem")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */