// Considerando que o hotel tenha 20 quartos, desenvolva um algoritmo
// para marcar a ocupação de cada quarto. No início todos os quartos estão
// livres. O usuário informará então o número do quarto (de 1 a 20); o
// sistema questionará “O quarto está livre ou ocupado? (L/O)”; o usuário
// informará L ou O e o sistema registrará essa escolha para o quarto. Caso
// o usuário informe “O”, mas o quarto já está marcado como ocupado,
// mostre na tela “Quarto já está ocupado”. Pergunte ao usuário se ele
// deseja continuar e caso positivo, repita a operação. Ao fim, mostre o
// status de cada quarto.

programa
{
	
	funcao inicio()
	{
		cadeia quartos [20]
		inteiro numQuarto
		caracter quartoOcupado, continuar
		
			faca
			{
				escreva ("Digite o número do quarto, do 1 ao 20: \n")
				leia (numQuarto)
				escreva ("O quarto está livre ou ocupado? L/O \n")
				leia (quartoOcupado)
				se (quartoOcupado == 'O' e quartos [numQuarto-1] == "Ocupado")
				{
				escreva ("Quarto já está ocupado; \n")
				}
				senao se (quartoOcupado == 'O')
				{
					quartos [numQuarto-1] = "Ocupado"
				}
				senao se (quartoOcupado == 'L')
				{
					quartos [numQuarto-1] = "Livre"
				}
				escreva ("Continuar? S/N \n")
				leia (continuar)
			}
			
			enquanto (continuar == 'S')
				
				para (inteiro i = 0; i < 20; i++)
				{
					se (quartos[i] == "")
					{
						quartos[i] = "Livre"
					}
				
				escreva ("Quarto ", i+1, " - ", quartos[i], "\n")
				}
      }
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartos, 16, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */