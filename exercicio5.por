programa
{
	
	funcao inicio()
	{
		real i

		escreva("Escreva o indice de poluição medido: ")
		leia(i)

		se(i >=0.3 e i < 0.4){

			escreva("As Industrias do 1º grupo devem parar suas operações!!!!!")

			
		}senao se (i >= 0.4 e i <0.5){

			escreva("As Industrias do 1º e 2º grupo devem parar suas operações!!!!!")
			
		}senao se(i >= 0.5){

			escreva("TODAS AS INDUSTRIAS DEVEM PARAR SUAS OPERAÇÕES!!!!")
			
		}senao{

			escreva("Indice de poluição aceitável!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */