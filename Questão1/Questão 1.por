programa
{
	//Questão 1- Exibir os divisores de um número positivo
	//• Descrição: Crie um programa que receba um número inteiro positivo e exiba todos os seus divisores. Não permita a digitação de números
	//negativos e solicite a digitação de um número positivo.
	funcao inicio()
	{
      inteiro numero, i

      faca {
      escreva("Digite um número inteiro positivo para encontrar seus divisores: ")
      leia(numero)
      se (numero <= 0) {
        escreva("Entrada inválida. Por favor, digite um número *inteiro positivo*!\n")
      }
    } enquanto(numero<=0)
 
      escreva("\nOs divisores de ", numero, " são: ")

     
      para(i=1; i<=numero; i++) {
      se(numero % i == 0) {
        escreva(i)
        
        se (i < numero) {
          escreva(", ")
        }
      }
    }
    escreva("\n")

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */