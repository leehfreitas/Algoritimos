programa
{
	
	funcao inicio()
	{
	   inteiro a,b

		escreva("Escreva um número: ")
		leia(a)
	
		b= a%2

		se(b == 0){
			
			escreva("O número ", a, " é par")
			
		}senao{

			escreva("O número ", a, " é impar")		
				
		}

		se(a <0){

			escreva("\nO número ", a, " é negativo!")
			
		}senao{

			escreva("\nO número ", a, " é positivo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */