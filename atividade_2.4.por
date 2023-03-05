programa
{
	
	funcao inicio()
	{
		inteiro diaria,idade,meia,gratuidade,total
		cadeia hospede
		caracter resposta
		hospede = "Default"
		idade = 0
		meia = 0
		total = 0
		gratuidade=0
		resposta = 'S'
		
		escreva ("Digite o valor da diária: ")
		leia (diaria)

		enquanto (resposta != 'N')
		{
				
				escreva ("Digite o nome do hospede: ")
				leia (hospede)
				escreva ("Digite a idade do hospede: ")
				leia (idade)
				escreva ("Deseja continuar? S/N \n")
				leia (resposta)
				
				se (resposta == 'N')
				{
				pare
				}
				se (resposta != 'S' e resposta != 'N')
				escreva ("Valor inválido! Digite S para continuar ou N para encerrar. \n")
				leia (resposta)
				
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
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */