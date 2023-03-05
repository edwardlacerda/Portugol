programa
{
	
	funcao inicio()
	{
		inteiro diaria,idade,meia,gratuidade,total,cont
		cadeia hospede

		hospede = "Default"
		idade = 0
		meia = 0
		total = 0
		gratuidade=0
		cont=0
		
		escreva ("Digite o valor da diária: ")
		leia (diaria)

		enquanto (hospede !="pare")
		{
				escreva ("Digite o nome do hospede: ")
				leia (hospede)
		
				se (hospede == "pare")
				{
				pare
				}
				cont++
				escreva ("Digite a idade do hospede: ")
				leia (idade)
		
				se (idade <=4)
				{
				escreva (hospede, " possui gratuidade \n")
				gratuidade++
				}

				se (idade >= 80)
				{
				escreva (hospede, " paga meia \n")
				meia++
				total=total+diaria/2
		
				}
				se (idade >=5 e idade <=79)
				{
				total=total + diaria
				}
		}
	
		escreva ("Total de hospedagens: R$",total,", ",meia," meia(s), ",gratuidade," gratuidade(s)")
	}

		
		
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */