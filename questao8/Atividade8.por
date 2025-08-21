//Verificar se um número é primo
//• Descrição: Escreva um programa que solicite ao usuário um número
//e informe se ele é primo ou não.

programa
{
	
	funcao inicio()
	{
		const cadeia NOMEPROGRAMA = ("==== Verificador de números primos ==== \n")
		inteiro n, dividido=0

		escreva(NOMEPROGRAMA)

		escreva("Digite um número para analisarmos : ")
		leia(n)

		se(n <=1){
			escreva("O número digitado tem que ser maior que 1 \n")
			retorne
		}
		para(inteiro i=1; i<=n; i++){
			se(n % i ==0){
				dividido++
			}
		}	
		se(dividido ==2){
			escreva("O número ", n, " é primo, pois possui apenas 2 divisores.")
			}
		senao{
			escreva("O número ", n," não é primo, tente outro número.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */