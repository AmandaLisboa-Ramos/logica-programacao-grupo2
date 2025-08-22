programa
{
	//Questão 13- Encontrar o maior e o menor valor de  uma matriz 4x4
	//Descrição: Crie um programa que leia uma matriz 4x4 e encontre o
     //maior e o menor valor dessa matriz.
	funcao inicio()
	{
	  const inteiro  LINHA = 4 ,COLUNA = 4
	 inteiro  matriz[LINHA][COLUNA]
	 inteiro maior 
	 inteiro menor 
	 
	    para (inteiro l=0; l<LINHA; l++){
	        para (inteiro c =0; c<COLUNA; c++){
	     	escreva("digite a posição [",l,"][",c,"] da matriz:")
	     	leia(matriz[l][c])
	     	}
	        }
	        maior=matriz[0][0]
	        menor=matriz[0][0]
	         para (inteiro l=0; l<LINHA; l++)
	         {	         
	           para (inteiro c=0; c<COLUNA; c++)
	           {
	     	 se (matriz[l][c] > maior ) {
	     	 	 maior = matriz[l][c] }
	     	     se ( matriz[l][c] < menor){
	     	         menor = matriz[l][c]}
	           }
	      }
	      escreva(" o maior numero da matriz é :", maior," o menor numero da matriz é ", menor)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */