programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1- Abrir Netflix; 2- Abrir Amazon Primer; 3- Abrir HBO Go; 4- Sair do Menu")
		inteiro Menu = 0

		escreva("\n" + "Escolha uma Opção: ")
		leia(Menu	)

		escolha(Menu)
		{
			caso 1:
			escreva("OK!! Abrir Netflix")
			pare

			caso 2:
			escreva("OK!! Abrir Amazon Primer")
			pare

			caso 3:
			escreva("OK!! Abrir HBO Go")
			pare

			caso 4:
			escreva("saindo do menu...")
			pare

			caso contrario:
			escreva("Você deve escolher uma das opções 1,2,3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */