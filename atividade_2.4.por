programa
{
	
	funcao inicio()
	{
		inteiro diaria,idade,meia,gratuidade,total
		inteiro maisVelho,maisNovo
		cadeia hospede,nomeMaisNovo,nomeMaisVelho
		caracter resposta
		hospede = "Default"
		idade = 0
		meia = 0
		total = 0
		gratuidade=0
		resposta = 'S'
		maisVelho = 0
		maisNovo = 130
		nomeMaisNovo = ""
		nomeMaisVelho = ""
		
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
				
				se (resposta != 'S' e resposta != 'N')
				{
				leia (resposta)
				escreva ("Valor inválido! Digite S para continuar ou N para encerrar. \n")
				}
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
				se (idade > maisVelho)
				{
					maisVelho = idade
					nomeMaisVelho = hospede
				}
				se (idade < maisNovo)
				{
					maisNovo = idade
					nomeMaisNovo = hospede 
				}
				se (idade >=5 e idade <=79)
				{
				total=total + diaria
				}
				se (resposta == 'N')
				{
				pare
				}
				
				
								
		}
		escreva ("Total de hospedagens: R$",total,", ",meia," meia(s), ",gratuidade," gratuidade(s) \n")
		escreva ("O hospede mais velho é ", nomeMaisVelho, " com ", maisVelho, " anos! \n", "O hospede mais jovem é ", nomeMaisNovo, " com ", maisNovo," anos!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */