programa
{
	
	funcao inicio()
	{
	real P = 0.0, PRO[3]
	inteiro I = 0
	


	para(I = 0; I < 3 ; I++){
	
	escreva("Insira o valor do ", I+1, "° produto\n")
	leia(PRO[I])
	P = PRO[I] + P
	
	}

	se (P <= 50){

	escreva("O valor total foi de: ", P, "R$ e com desconto de 10% ficou por: ", (((P*10)/100) - P)*-1)
		
	} senao se (P > 50 ou P < 100){

	escreva("O valor total foi de: ", P, "R$ e com desconto de 15% ficou por: ", (((P*15)/100) - P)*-1)
		
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */