// Ainda relativo ao atendimento de eventos, o hotel necessita de uma
// funcionalidade que indique qual de seus dois auditórios é o mais
// adequado para um evento. O auditório Alfa conta com 150 lugares e
// espaço para até 70 cadeiras adicionais. O auditório Beta conta com 350
// lugares, sem espaço para mais cadeiras. Desenvolva um algoritmo que
// receba o número de convidados do evento e faça uma verificação sobre
// a quantidade: se for maior que 350 ou se for menor que zero, mostre a
// mensagem “Número de convidados inválido”. Se o valor informado é
// válido, mostre na tela qual dos auditórios é o mais adequado. No caso do
// auditório Alfa, calcule ainda quantas cadeiras adicionais serão
// necessárias, observando o limite citado acima.

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
