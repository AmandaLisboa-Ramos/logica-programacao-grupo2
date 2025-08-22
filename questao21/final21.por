/*
 * Questão 21- Encontrar a Linha com Maior Soma em
uma Matriz 5x5
• Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e
encontre a linha cuja soma dos elementos seja a maior entre todas.
 */



programa
{
    funcao inicio()
    {
        inteiro matriz[5][5], i, j, soma, maiorSoma, linhaMaior

       
        para (i = 0; i < 5; i++) {
            para (j = 0; j < 5; j++) {
                escreva("Digit valor para a posição [", i, "][", j, "]: ")
                
                leia(matriz[i][j])
            }
        }

        maiorSoma = -9999   
        linhaMaior = -1

   
        para (i = 0; i < 5; i++) {
            soma = 0
            para (j = 0; j < 5; j++) {
                soma = soma + matriz[i][j]
            }

            
            se (soma > maiorSoma)  {
                maiorSoma = soma
                linhaMaior = i
            }
        }

        
        escreva("\nA linha com maior soma é a linha ", linhaMaior, " com soma = ", maiorSoma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */