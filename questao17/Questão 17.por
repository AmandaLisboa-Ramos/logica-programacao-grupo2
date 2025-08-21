//17- Média de Altura de Homens e Mulheres
//• Descrição: Faça um programa que leia a altura e o sexo de 5 pessoas
//e calcule a média da altura das mulheres e dos homens
//separadamente. O programa deve encerrar quando o usuário digitar
//uma altura negativa.

programa{
    funcao inicio(){
        real altura, somahomens, somamulheres
        inteiro qtdhomens, qtdmulheres, i
        cadeia sexo

        somahomens = 0
        somamulheres = 0
        qtdhomens = 0
        qtdmulheres = 0

        para (i = 1; i <= 5; i++){

            escreva("Digite a altura da pessoa ", i, " (valorEs negativos são inválidos): ")
            leia(altura)

            se (altura < 0){

                escreva("Altura inválida! O valor digitado é incompativel\n")
                pare
                }

            escreva("Digite o sexo (M para masculino, F para femenino): ")
            leia(sexo)

            se (sexo == "M" ou sexo == "m"){

                somahomens = somahomens + altura
                qtdhomens = qtdhomens + 1
                }

            senao se (sexo == "F" ou sexo == "f"){

                somamulheres = somamulheres + altura
                qtdmulheres = qtdmulheres + 1
               }

            senao{
                escreva("Sexo inválido! O valor digitado é inconpatível.\n")
                }
        }

        se (qtdhomens > 0){

            escreva("\nMédia de altura dos homens: ", somahomens / qtdhomens, "\n")
            }
        senao{

            escreva("Nenhum homem informado.\n")
            }

        se (qtdmulheres > 0){

            escreva("Média de altura das mulheres: ", somamulheres / qtdmulheres, "\n")
            }

        senao{

            escreva("Nenhuma mulher informada.\n")
            }
    }
}