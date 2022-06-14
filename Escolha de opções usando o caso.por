//Escolha de opção usando o caso

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções:" + "\n" +"1 - abrir Netflix" + "\n" + "2 - abrir Amazon Prime" + "\n" + "3 - abrir GloboPlay" + "\n" + "4 - abrir HBOMax" + "\n" + "5 - Sair")
		inteiro menu=0

		escreva("\n" + "Escolha sua opção: ")
		leia(menu)
		
		escolha(menu){
			caso 1: 
			escreva("Abrindo Netflix")
			pare
			caso 2: 
			escreva("Abrindo Amazon Prime")
			pare
			caso 3: 
			escreva("Abrindo GloboPlay")
			pare
			caso 4: 
			escreva("Abrindo HBOMax")
			pare
			caso 5: 
			escreva("Saindo do menu")
			pare
			caso contrario: 
			escreva("Escolha uma das opções citadas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */