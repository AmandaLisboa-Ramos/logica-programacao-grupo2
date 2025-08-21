//Questão 20- Sistema de Login com Bloqueio Após 3
//Tentativas
//• Descrição: Crie um programa que simule um sistema de login. O
//programa deve pedir ao usuário um nome de login e uma senha. Se
//ele errar 3 vezes, o acesso deve ser bloqueado.


programa {
  funcao inicio() {
    const cadeia NOMEPROGRAMA = ("Autenticador de Login")
    const cadeia usuarioCerto = ("admin")
    const cadeia senhaCerta = ("1234")
    cadeia usuario, senha

    escreva("===== ", NOMEPROGRAMA, " =====\n")

    para(inteiro i=1; i<=3; i++){
      escreva("\nQual o seu usuário? ")
      leia(usuario)
      
      escreva("Qual a sua senha? ")
      leia(senha)

      se(usuario == usuarioCerto e senha == senhaCerta){
        escreva("\nOlá ", usuario, "! Seu login foi realizado com sucesso!\n")
        pare 
      }
      senao {
        se(i < 3){
          escreva("\nUsuário ou senha incorretos. Você ainda tem ", 3 - i, " tentativa(s).\n")
        }
        senao {
          escreva("\nVocê errou o login 3 vezes. O seu acesso foi BLOQUEADO!\n")
        }
      }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */