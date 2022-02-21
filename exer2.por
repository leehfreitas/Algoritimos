programa
{
	
	funcao inicio()
	{
		inteiro cont = 0, mult = 0, res = 0

		para(cont = 1; cont <=500; cont++){

			mult = cont * 3

			se(cont % 3 == 0){

				res = cont + res
				
			}
			
		}

		escreva("A soma dos multiplos de 3 é: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */