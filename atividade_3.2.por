// Escreva um algoritmo que receba os nomes e sexos de 5 hóspedes.
// Depois disso, mostre, separadamente, primeiro todos os nomes dos
// hóspedes do sexo feminino e depois todos os nomes das hóspedes do
// sexo masculino.

programa
{
	
	funcao inicio()
	{
		cadeia hospedes[5], feminino[5], masculino[5]
		caracter sexo

		para (inteiro i = 0; i < 5; i++)
		{
		escreva ("Digite o nome dos hospedes: \n")
		leia (hospedes[i])
		escreva ("Digite o sexo do hospede, F para Feminino ou M para Masculino (M/F) \n")
		leia (sexo)
			se (sexo == 'F')
			{
				feminino[i] = hospedes[i]
			}
			senao se (sexo == 'M')
			{
				masculino[i]= hospedes[i]
			}
		}
		limpa()
		escreva("--------Hospedes selecionados-------- \n")
		escreva ("\n")
		para (inteiro i=0; i < 5; i++)
		{
			se (feminino[i] != "")
			 { 
			  escreva ("Hospedes femininos: ", feminino[i],"\n")
			 }
		}
		
		escreva ("\n")
		
		para (inteiro i=0; i < 5; i++)
		{
			se(masculino[i]!= "")
			{
				escreva ("Hospedes masculinos: ", masculino[i],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 11, 9, 8}-{feminino, 11, 22, 8}-{masculino, 11, 35, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */