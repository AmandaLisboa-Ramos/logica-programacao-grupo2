/*Questão 3- Separar números pares e ímpares de um
vetor
• Descrição: Crie um programa que leia 10 números inteiros e
armazene em um vetor. Depois, separe em dois vetores, um de
impares e outro de pares, depois exiba os números ímpares e os
pares separadamente.*/

programa
{
    funcao inicio()
    {
        inteiro numeros[10],pares[10],impares[10],i, Par, Imp
        

        Par = 0
        Imp = 0

     
        para(i = 0; i < 10; i++)
        {
escreva("Digite o ", i+1, "º número: ")
leia(numeros[i])


            			se (numeros[i] % 2 == 0) 
            {

            	
                pares[Par] = numeros[i]
                Par = Par + 1

                
            }
            			senao
            {

            	
                impares[Imp] = numeros[i]
                Imp = Imp + 1

                
            }
        }

        
        escreva("\nNúmeros pares: ")
        para(i = 0; i < Par; i++)
        {
            escreva(pares[i], " ")
        }

        
        escreva("\nNúmeros ímpares: ")
        para(i = 0; i < Imp; i++)
        {
            escreva(impares[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */