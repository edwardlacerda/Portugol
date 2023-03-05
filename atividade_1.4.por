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