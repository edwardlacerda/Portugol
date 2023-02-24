programa
{
	
	funcao inicio()
	{
	  inteiro numero, multiplicador =0, resultado

	  escreva ("digite um numero \n")
	  leia (numero)
	  escreva ("a tabuada de ", numero, " é: \n") 
	  enquanto (multiplicador <10)
	   {
	   	
	   	multiplicador = multiplicador + 1
	   	resultado = numero* multiplicador
	     escreva(numero, "x", multiplicador, "=", resultado,"\n")
	     
	   }	 
	   
	    escreva ("fim do programa") 
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multiplicador, 6, 19, 13}-{resultado, 6, 37, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */