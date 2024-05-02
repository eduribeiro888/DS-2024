programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    escreva("Média do Aluno é: ", media, "\n")

    se(media >= 7){
      escreva("Aluno está aprovado!")
    } senao se(media > 3){
      escreva("Aluno está em recuperação!")
    } senao{
      escreva("Aluno está reprovado!")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */