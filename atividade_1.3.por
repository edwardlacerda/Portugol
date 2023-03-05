programa
{
	
	funcao inicio()
	{
		inteiro qtde_convidados


           escreva ("Digite o número de convidados: ")
            leia(qtde_convidados)
            se (qtde_convidados <= 0 ou qtde_convidados > 350)
                   escreva("número de convidados inválido")
            senao
            se(qtde_convidados <=150)
               escreva ("Utilize o auditório Alfa \n")
            se (qtde_convidados > 150 e qtde_convidados <=220)
                   escreva ("Utilize o auditório Alfa \nInclua ", qtde_convidados - 150, " cadeiras")
		  se (qtde_convidados > 220 e qtde_convidados < 351)
		  {escreva ("Utilize o auditório Beta")}
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */