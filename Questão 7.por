programa
{
	
	funcao inicio()
	{

	inteiro nota[3], i
	real media

	media = 0.0
	i = 0
	enquanto (i <= 2){

	escreva("Insira o ", i + 1 ,"° numero: ")
	leia(nota[i])

	media = nota[i] + media
		i++
		limpa()
	}

	escreva("\nA media final foi de: ", media/3)
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */