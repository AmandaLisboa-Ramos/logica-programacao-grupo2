programa
{
	//Questão 16- Contar Números Negativos em um Vetor
// Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.
	funcao inicio()
	{inteiro positivo=0
	inteiro negativo=1
	inteiro numero[6]
	
	 para(inteiro i=0; i<6; i++)
	     {
		escreva("digite numero",i,":")
		leia(numero[i])	
		}
		
		 para(inteiro i=0; i<6; i++)
		se ( i < 0 )
		{	positivo = positivo    }
			senao
			{    negativo = negativo }
			escreva(" digite numero  ","",negativo," ",  "numeros negativo")
		 }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */