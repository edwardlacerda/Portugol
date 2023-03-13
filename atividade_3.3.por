//Monte um algoritmo em que o usuário poderá cadastrar e pesquisar
//hóspedes. O algoritmo deve oferecer um menu com três opções ao
//usuário: 1- cadastrar; 2- pesquisar; 3- sair. A opção “cadastrar” deve
//permitir que o usuário informe um nome de hóspede, gravando-o em
//memória (máximo de 15 cadastros; caso atinja essa quantidade, mostre
//“Máximo de cadastros atingido”). A opção “pesquisar” deve permitir que o
//usuário informe um nome e, caso seja encontrado um nome exatamente
//igual, mostre a mensagem “Hospede (nome) foi encontrado no índice
//(índice onde foi cadastrado)”. Se o nome não foi encontrado mostre
//“Hóspede não encontrado”. O algoritmo deve permitir que o usuário
//realize essas operações repetidas vezes, até que use a opção “3”, que
//encerra o algoritmo.

programa
{
	
	funcao inicio()
	{
		cadeia hospedes [15], nome = "default"
		caracter resposta = '0'
		inteiro i=0
		
		
		
		enquanto  (resposta != '3')	
		{
		
		escreva("Digite 1 para CADASTRAR - Digite 2 para PESQUISAR - Digite 3 para SAIR. \n")
		leia (resposta)
			
		se (resposta == '1')
		{
			escreva ("Digite o nome do hospede: ")
			leia(nome)	
			para(i; i < 15; i++)
			{
				se (hospedes[i] == "")
				{
					hospedes[i] = nome
					pare
				}
				se (hospedes[14] != "")
				{
					escreva("Máximo de cadastros atingido")
					pare
				}
			}

		}
		se (resposta == '2')
		{
			escreva ("Digite o nome que deseja pesquisar: ")
			leia (nome)
			para (i=0; i < 15; i++)
			{
				
				se(nome == hospedes[i])
				{
				escreva ("Hospede: ",hospedes[i], " encontrado no indice ",i,"  \n")
				pare	
				}			
			     se(i==14 e hospedes[i]!=nome)
			     {
			     escreva("Hóspede não encontrado. \n")
			     pare
			     }
			}
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 19, 9, 8}-{i, 21, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */