	programa
	{
		
		funcao inicio()
		{
			real nota1, nota2, media
	
			escreva("Digite a nota 1:")
			leia (nota1)
			escreva("Digite a nota 2:")
			leia (nota2)
	
			media= (nota1 + nota2) /2
			escreva("media = "+media+"\n")
	
			se (media >= 9 e media <= 10){ //vou testar se e cobnceito A
				escreva("Conceito A")
			}
			senao{ // ainda pode ser B, C, D ou R
				se (media >= 8 e media < 9) { //testei se é B
				escreva("Conceito B")
			}
			senao{// ainda pode ser B, C, D ou R
				se (media >= 6 e media < 8) { //testei se é B
				escreva("Conceito C")
			}
			senao{// ainda pode ser B, C, D ou R
				se (media >= 5 e media <6) { //testei se é B
				escreva("Conceito D")
		}
		senao{// so pode ser
				escreva("Reprovado")
				}
	
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
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */