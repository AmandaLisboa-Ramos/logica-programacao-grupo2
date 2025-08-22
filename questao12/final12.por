/* Questão 12- Cálculo do fatorial usando recursão
• Descrição: Faça um programa que leia um número inteiro e calcule o
fatorial desse número utilizando uma função recursiva.
 */
 
 
 programa
{
    funcao inteiro fatorial(inteiro n)
    {
        
        se ((n == 0) ou (n == 1))  {
            retorne 1
        }   senao
        
        {
            
            retorne n * fatorial(n - 1)
        }
    }

    funcao inicio()
    {
        inteiro num, resultado

        escreva("Digite um número inteiro para calcular o fatorial: ")
        leia(num)

        resultado = fatorial(num)

        escreva("O fatorial de ", num, " é: ", resultado, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */