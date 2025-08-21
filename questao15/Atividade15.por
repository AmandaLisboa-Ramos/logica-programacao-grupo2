//Soma de Dois Vetores
//• Descrição: Crie um programa que leia dois vetores de 5 posições e
//gere um terceiro vetor contendo a soma dos valores nas respectivas
//posições.

programa
{
	
	funcao inicio ()
	{
		const cadeia NOMEPROGRAMA = "==== Somar Dois Vetores ==== \n"
		inteiro v1[5], v2[5], vS[5]

		escreva(NOMEPROGRAMA)

		para(inteiro i=0; i<5; i++){
			escreva("Digite o valor ","[", i, "]: ")
			leia(v1[i])
			}
			escreva("\n")

		para(inteiro i=0; i<5; i++){
			escreva("Digite o valor [", i, "]: ")
			leia(v2[i])
			}
			escreva("\n")
		
		para(inteiro i=0; i<5; i++){
			vS[i] = v1[i] + v2[i]
			}

		para(inteiro i=0; i<5; i++){
			escreva("Na posição [", i, "]: ","[", vS[i],"] \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 12, 10, 2}-{v2, 12, 17, 2}-{vS, 12, 24, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */