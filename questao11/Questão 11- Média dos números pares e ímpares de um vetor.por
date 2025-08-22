programa
{
	//Questão 11- Média dos números pares e ímpares de um vetor
// Descrição: Desenvolva um algoritmo que receba um vetor de 10
//números e retorne a média dos números pares e a média dos números ímpares separadamente.
   inclua biblioteca Matematica

	funcao inicio()
	{
	const inteiro LINHA = 101 
	inteiro numero[LINHA]
     inteiro somaPar = 0, somaImpar = 0 , qtdPar = 0, qtdImpar = 0

	  para(inteiro i=0; i<LINHA; i++)
	  {
	   escreva(" Digite um número: ")
	   leia(numero[i])	 	   
	   
		  se(numero[i]%2==0 ){
	      somaPar = somaPar + numero[i]
           qtdPar = qtdPar + 1  
           }senao{    
           somaImpar = somaImpar + numero[i]
           qtdImpar = qtdImpar + 1  
          }	    
	   }
	  escreva(" A média dos números pares é: ", somaPar/qtdPar, " A média dos números ímapres é: ", somaImpar/qtdImpar)
	}

}
	        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */