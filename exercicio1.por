programa
{inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, excesso, multa, convE, convM

		escreva("Quantos Kg de Tomate você trouxe?\n")
		leia(peso)

		limpa()

		se (peso > 50){

			excesso = peso - 50
			convE = mat.arredondar(excesso, 2)
			
			escreva("\nVocê excedeu ao peso estabelecido pelo estado! \nVocê excedeu em ", convE, "Kg!")

			multa = excesso * 4.00
			convM = mat.arredondar(multa, 2)
			
			escreva("\nA multa que você tem que pagar é de ", convM, " reais")
			
		}senao{

			escreva("\nVocê não excedeu o peso estabelecido pelo estado!")
			
			excesso = 0
			multa = 0

			escreva("\nExcesso: ", excesso, "\nMulta: ", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */