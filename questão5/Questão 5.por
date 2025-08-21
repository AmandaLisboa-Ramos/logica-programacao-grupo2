programa
{    
	//Questão 5- Ordenação de um vetor sem biblioteca
//• Descrição: Crie um algoritmo que leia um vetor de 10 posições e
//depois ordene seus valores em ordem crescente sem usar funções
//prontas ou bibliotecas.

	funcao inicio()
	{
		
		inteiro vetor[10]
		inteiro i, j, temp

		
		para (i = 0; i < 10; i++) {
			escreva("Digite o valor para a posição ", i, ": ")
			leia(vetor[i])
		}

		
		para (i = 0; i < 9; i++) { 
			para (j = i + 1; j < 10; j++) { 
				se (vetor[i] > vetor[j]) {
					temp = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = temp
				}
			}
		}

		
		escreva("\nVetor ordenado em ordem crescente:\n")
		para (i = 0; i < 10; i++) {
			escreva("Posição ", i, ": ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */