programa{
	inclua biblioteca Util --> sesi
	funcao inicio(){
		logico condicao
		inteiro numero, resultado
		condicao = verdadeiro

		enquanto(condicao){
			numero = sesi.sorteia(1,100)
			escreva(numero, "\n")
			resultado = numero % 2

			se(numero == 2){
				condicao = falso
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */