programa {
  funcao inicio() {
    real numero_1
    real numero_2
    real numero_3 
    real numero_divisor = 3
    real media

    escreva("Digite o primeiro numero: ")
    leia(numero_1)

    escreva("digite o segundo numero: ")
    leia(numero_2)

    escreva("digite o terceiro numero: ")
    leia(numero_3)

    media = numero_1 + numero_2 + numero_3
    media = media / numero_divisor

    limpa()

    escreva("A média das notas é: ", media)
    se (media >= 7){
    	escreva("\n--------------------------------------------------------------------------------")
    	escreva("\n------------------------------------APROVADO------------------------------------")
    	escreva("\n---------------------------------------;)---------------------------------------")

    } senao {
    	escreva("\n--------------------------------------------------------------------------------")
    	escreva("\n------------------------------------REPROVADO-----------------------------------")
    	escreva("\n---------------------------------------:(---------------------------------------")
    
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */