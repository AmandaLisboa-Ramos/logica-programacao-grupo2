//Questão 4- Função de potenciação sem biblioteca
//Descrição: Escreva uma função chamada potencia() que recebe dois
//números inteiros, base e expoente, e retorna o valor da potenciação
//sem usar a função pronta de potenciação ou biblioteca.

programa{
    funcao inteiro potencia(inteiro base, inteiro expoente){

        inteiro resultado, i
        resultado = 1
        para (i = 1; i <= expoente; i++){
            resultado = resultado * base
        }
            retorne resultado
    }

    funcao inicio(){
        inteiro base, expoente, resultado
        
        escreva("Digite a base:")
        leia(base)
        escreva("Digite o expoente:")
        leia(expoente)
        
        resultado = potencia(base, expoente)
        
        escreva("O resultado de ", base, "^", expoente, " é: ", resultado, "\n")
    }
}