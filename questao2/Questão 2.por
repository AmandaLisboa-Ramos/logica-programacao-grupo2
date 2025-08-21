programa
{
	
	inclua biblioteca Texto

	funcao inicio()
	{
		cadeia frase
		inteiro vogais = 0

		escreva("Digite uma frase sem acentuação: ")
		leia(frase)

		
		frase = Texto.caixa_baixa(frase)

		
		para (inteiro i = 0; i < Texto.numero_caracteres(frase); i++)
		{
			caracter letra = Texto.obter_caracter(frase, i)

			
			se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')
			{
				vogais++
			}
		}

		escreva("\nO número de vogais na frase é: ", vogais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */