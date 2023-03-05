// Quando uma empresa contrata o hotel para abrigar eventos, o hotel
oferece garçons para servir os convidados. Considerando que cada
garçom custa R$ 10,50 por hora, escreva um algoritmo que recebe o
número de garçons necessários e o total de horas do evento. Depois
calcule o custo total que o hotel terá com a contratação desses
profissionais e mostre na tela o resultado.

programa
{
	
	funcao inicio()
	{
	     real  resultado
	     real qnt_garcon, qnt_horas
	     caracter nome_evento
          const real garcon = 10.50

	      escreva ("-- Bem vindo ao Hotel Code -- \n")
	      escreva ("Digite o nome do seu Evento: ")
	      leia (nome_evento)
	      escreva ("Digite a quantidade de horas do evento: ")
	      leia (qnt_horas)
	      escreva ("Quantos garçons serão necessários?: ")
	      leia (qnt_garcon)
	      resultado = qnt_garcon*qnt_horas*10.50
	      escreva("Total R$ " +resultado)
	      
	      
	      
	      
	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
