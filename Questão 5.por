programa
{
	
	funcao inicio()
	{

	inteiro nota[3], i
	real media

	media = 0.0
	i = 0
	enquanto (i <= 2){

	escreva("Insira a nota ", i + 1 ," do aluno: ")
	leia(nota[i])

	media = nota[i] + media
		i++
	}

	escreva("\nA media final do aluno foi de: ", media/3)
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */