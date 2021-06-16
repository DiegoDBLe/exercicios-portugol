programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {39,45,54,55}
		inteiro numero
		logico achou = falso

		 escreva ("Qual número deseja procurar? ")
		 leia(numero)

		para (inteiro posicao =0; posicao <= 3; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva("Encontrado na posição ", posicao, "\n")
				achou = verdadeiro
				
			}
		} 
		 	se (nao achou)
		 	{
				escreva("O numero não esté no vetor ")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */