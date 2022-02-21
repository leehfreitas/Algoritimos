programa
{
	
	funcao inicio()
	{
		inteiro cont = 0, contador = 0
		real soma = 0

		enquanto(cont >= 0){

			escreva("Escreva um número: ")
			leia(cont)

			soma = cont + soma
			contador++
		}

		escreva("A soma total foi de: ", soma,
		"\nCom a média de: ", soma/contador, 
		"\nE um total de valores lidos de: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */