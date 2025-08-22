/*
 * Questão 9- Sequência de Fibonacci até N termos
• Descrição: Crie um programa que gere os primeiros N termos da
sequência de Fibonacci, onde N é informado pelo usuário.
 */



programa
{
    funcao inicio()
    {
        inteiro matriz[3][3],pares[9], impares[9], i, j, qtdPares, qtdImpares

        qtdPares = 0
        qtdImpares = 0

        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])

                se (matriz[i][j] % 2 == 0)  {
                    pares[qtdPares] = matriz[i][j]
                    qtdPares = qtdPares + 1
                }
                senao {
                    impares[qtdImpares] = matriz[i][j]
                    qtdImpares = qtdImpares + 1
                }
            }
        }

       
        escreva("\nNúmeros pares (", qtdPares, "): ")
        para (i = 0; i < qtdPares; i = i + 1) {
            escreva(pares[i], " ")
        }

        
        escreva("\nNúmeros ímpares (", qtdImpares, "): ")
        para (i = 0; i < qtdImpares; i = i + 1) {
            escreva(impares[i], " ")
        }

        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */