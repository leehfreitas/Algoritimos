programa
{
	
	funcao inicio()
	{
		real codigo, horas, excesso, sHoras, sExcedente, sTotal

		escreva("Digite o código do operário: ")
		leia(codigo)

		escreva("\nDigite quantas horas o operário ",codigo, " trabalhou: ")
		leia(horas)

		limpa()

		se(horas > 50){

			excesso = horas - 50
			
		} senao{

			excesso = 0
			
		}

		sExcedente = excesso * 20
		sTotal = ((horas - excesso) * 10) + sExcedente

		escreva("O salario do operário ", codigo, " é de: ", sTotal, " com um valor excedente de: ", sExcedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */