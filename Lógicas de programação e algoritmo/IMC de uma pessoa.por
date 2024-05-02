programa {
  funcao inicio() {
    real altura
    real peso
    real IMC

    escreva("Digite a altura: ")
    leia(altura) 

    escreva("digite o peso: ")
    leia(peso)

    IMC = peso / (altura * altura)
    escreva(" o IMC é igual a: ", IMC)
    escreva("\nAltura informada: ", altura)
    escreva("\nPeso informado: ", peso)

    se (IMC >=30){
    	escreva("cuide melhor da sua saúde
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */