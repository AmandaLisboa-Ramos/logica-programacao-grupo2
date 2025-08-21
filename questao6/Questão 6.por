//Verificar se uma matriz 3x3 é identidade
//• Descrição: Faça um programa que leia uma matriz 3x3 e verifique se
//ela é uma matriz identidade. A matriz identidade é uma matriz
//quadrada onde os elementos da diagonal principal são iguais a 1 e
//os demais são iguais a 0.


programa{
    inteiro matriz[3][3]

    funcao logico Identidade(){
        inteiro i, j

        para (i = 0; i < 3; i++){

            para (j = 0; j < 3; j++){
              
                se (i == j){
                    se (matriz[i][j] != 1){
                        retorne falso}}

                senao{
                    se (matriz[i][j] != 0){
                        retorne falso
                    }
                }
            }
        }

        retorne verdadeiro
    }

    funcao inicio(){

        inteiro i, j

        escreva("Digite os elementos da matriz:\n")
        para (i = 0; i < 3; i++){

            para (j = 0; j < 3; j++){

                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        se (Identidade()){

            escreva("A matriz é identidade.\n")}
        senao{

            escreva("A matriz nãO é identidade.\n")
        }
    }
}