programa
{
	
	inclua biblioteca Texto --> texto 

	funcao inicio()
	{
		cadeia entrada
		cadeia invertida = "" 
		inteiro tamanho

		escreva("Digite uma cadeia de caracteres: ")
		leia(entrada)
		
		tamanho = texto.numero_caracteres(entrada)

		
		para (inteiro i = tamanho - 1; i >= 0; i--) {
			invertida = invertida + texto.obter_caracter(entrada, i)
		}
		
		escreva("Cadeia original: ", entrada, "\n")
		escreva("Cadeia invertida: ", invertida, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */