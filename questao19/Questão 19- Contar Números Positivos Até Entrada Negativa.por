programa
{ 
 //Questão 19- Contar Números Positivos Até Entrada Negativa
 //Descrição: Desenvolva um algoritmo que leia um conjunto de
 //números int eirose pare a leitura quando um número negativo for
 //digitado. Ao final, exiba quantos números positivos foram lidos.
	
	funcao inicio()
	{inteiro numero,opcao=1
	 inteiro quantidadePositivos =0
	 enquanto(opcao==1)
	 {
	 	escreva("\nDigite um numero inteiro: \n")
	 	leia(numero)
		
	
		se ( numero>0 )
		{	escreva("Positivo\n")
		 quantidadePositivos =quantidadePositivos +1}
			senao se(numero<0)
			{ pare}
			senao
			{   escreva("\nNumero Invalido") }	
			
	}
	escreva("Quantidade de ",quantidadePositivos," numero positivos digitados é")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */