programa
{
	
	funcao inicio()
	{
		inteiro qtde_hospedes,quarto,num_quarto
		real valor,total=0.0

		escreva ("Digite a quantidade de hospedes: ")
		leia (qtde_hospedes)
		
		
		para (inteiro i=1 ; i <= qtde_hospedes; i++)
		{
			escreva ("Digite o número do quarto: ")
		     leia (num_quarto)
		     escreva ("Digite o valor: ")
		     leia (valor)
		     total += valor     
		}
		
		
		escreva ("Total de diárias: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */