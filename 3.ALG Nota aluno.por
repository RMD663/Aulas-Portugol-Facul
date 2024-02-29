programa
{
	
	funcao inicio()
	{
	
	//Ai ze da manga
	
real Nota[5] inteiro I
Nota[4] = 0.0

para(I = 0; I < 3; I++){

escreva("Insira a ", I+1, "° do(a) aluno(a)\n")
leia(Nota[I])
Nota[4] += Nota[I]

}

se (Nota[4]/3 <= 4){

	escreva("Reprovado")
	
} senao se(Nota[4]/3 >= 4 e Nota[4]/3 <= 6) {

escreva("Recuperação")
	
} senao {

	escreva("Aprovado")
	
}
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */