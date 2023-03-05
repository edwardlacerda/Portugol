// Ainda em relação aos eventos, o hotel oferece reserva de seu restaurante
// caso o contratante necessite. O restaurante está disponível para reservas
// de segunda a sexta das 7hs às 23hs; sábados e domingos apenas das
// 7hs às 15hs. Monte um algoritmo que receba o dia da semana (em texto)
// (observação: na entrada de dados para dia da semana, desconsidere
// acentos e use letra minúscula. Não é necessário validação para isso no
// código). Também receba a hora (número inteiro) e diga se o restaurante
// está indisponível ou disponível. Quando disponível, receba ainda o nome
// da empresa e mostre na tela a mensagem “Restaurante reservado para
// (nome da empresa): (dia da semana) às (horas)hs”.

programa
{
	
	funcao inicio()
	{
		inteiro horario
		cadeia diaSemana,nomeEmpresa
           
		escreva ("Digite o nome da empresa: ")
		leia (nomeEmpresa)
		escreva ("Escolha o dia da semana para reserva: ")
		leia (diaSemana)
		escreva ("Escolha o horário: ")
		leia (horario)
		se (horario <7 ou horario >23)
		{escreva("Horário indisponível.")}
		senao se ((diaSemana == "sabado" ou diaSemana == "domingo") e (horario > 15))
		{escreva("Horário indisponível")}
		senao 
		{escreva("Restaurante reservado em nome de ", nomeEmpresa, ", ", diaSemana," às ", horario,"H. \n", "bon appetit!")}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
