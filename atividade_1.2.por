// O hotel oferece café, água e salgadinhos para cada um dos convidados
// de um evento alocado em suas dependências. A quantidade de café, em
// litros, é calculada como 0,2 litro para cada convidado; a quantidade de
// água é calculada como 0,5 litro para cada convidado; são oferecidos 7
// salgadinhos por pessoa. Faça um algoritmo que receba a quantidade de
// convidados e valide se o número de pessoas excede 350 (a capacidade
// máxima do salão), mostrando, nesse caso, a mensagem “quantidade de
// convidados superior à capacidade máxima”. Caso a quantidade seja
// válida, calcule a quantidade de água, café e salgadinhos para o evento,
// mostrando na tela esses valores.

programa
{
	
	funcao inicio()
	{
		inteiro convidados, salgado = 7
		real cafe = 0.2, agua = 0.5
		
		
		

		escreva("Digite a quantidade de convidados: ")
		leia(convidados)
		se (convidados > 350)
		escreva ("A quantidade de convidados excede a capacidade máxima!")
		senao
		escreva("A quantidade de itens por convidados será: \n")
		escreva("Agua: " + 0.5*convidados + " Litros", "\n")
		escreva("Café: " + 0.2*convidados + " Litros", "\n")
	     escreva("Salgadinhos: " + 7*convidados + " Unidades")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
