programa
{
	
	funcao inicio()
	{
		inteiro num, contador, resultado

		escreva("qual tabuada?\n")
		leia(num)

		contador = 0

		enquanto(contador <= 10){
			resultado = num * contador
			escreva(num + " X " + contador + " = " + resultado + "\n")
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */