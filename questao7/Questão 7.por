//Verificar se um número é palíndromo
//• Descrição: Crie um programa que leia uma cadeia e determine se ela
//é um palíndromo (ou seja, se ela pode ser lida da mesma forma de
//trás para frente).

programa{
    inclua biblioteca Texto --> tx

    funcao logico Palindromo(cadeia texto){
        inteiro tam = tx.numero_caracteres(texto)
        inteiro i = 0
        inteiro j = tam - 1

        enquanto (i < j){
            se (tx.obter_caracter(texto, i) != tx.obter_caracter(texto, j)){
                retorne falso}

            i = i + 1
            j = j - 1
            }

        retorne verdadeiro
    }

    funcao inicio(){
        cadeia palavra = ""

        escreva("Digite uma palavra: ")
        leia(palavra)

        se (Palindromo(palavra)){
            escreva("'", palavra, "' é um palindromo.\n")
        }
        senao{
            escreva("'", palavra, "' nao é um palindromo.\n")
        }
    }
}