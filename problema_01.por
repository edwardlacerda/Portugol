programa
{
	
	funcao inicio()
	{
		inteiro valor,diaria
		
		
		
		escreva ("Digite o valor da diária: \n")
		leia(valor)
		
		enquanto 
		(valor <=0)
		{
			escreva ("Valor inválido, digite novamente! \n")
		     leia (valor)
		}
	     escreva ("Digite a quantidade de diárias: \n")
	     leia (diaria)
	     enquanto
	     (diaria <=0 ou diaria >30)
	     {
	       escreva("Valor inválido, digite novamente! \n")
	       leia (diaria)	
	     }
	       escreva("Fim do programa.")
	}
		  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */