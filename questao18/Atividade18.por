//Questão 18- Soma da Diagonal Secundária de uma
//Matriz 4x4
//• Descrição: Escreva um programa que calcule e exiba a soma dos
//elementos da diagonal secundária de uma matriz 4x4.

programa
{
	
	funcao inicio()
	{
		const cadeia NOMEPROGRAMA = "==== Somar Diagonal Secundária ==== \n"
		inteiro matriz[4][4], soma = 0, n = 4

		escreva(NOMEPROGRAMA)
		
		para(inteiro i=0; i<n; i++){
			para(inteiro j=0; j<n; j++){
				escreva("Digite um valor para posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
			escreva("\n")
		}
		para(inteiro i=0; i<n; i++){
			soma = soma + matriz[i][n-1-i]
		}
		 escreva("\nO resultado da soma da diagonal é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */