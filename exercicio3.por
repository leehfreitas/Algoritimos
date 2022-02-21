programa
{   
      inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real a,b,c,d,a2,b2,c2,d2

		escreva("\nDigite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		escreva("\nDigite o quarto número: ")
		leia(d)

		a2 = mat.potencia(a, 2)
		b2 = mat.potencia(b, 2)
		c2 = mat.potencia(c, 2)
		d2 = mat.potencia(d, 2)

		limpa()
		se(c2 >= 1000){

			escreva("O quadrado do número: ",c, " é: ", c2)
	
		}senao{
			
			escreva("\nO primeiro número digitado foi: ", a, " ao quadrado é: ", a2)
			escreva("\nO segundo número digitado foi: ", b, " ao quadrado é: ", b2)
			escreva("\nO terceiro número digitado foi: ", c, " ao quadrado é: ", c2)
			escreva("\nO quarto número digitado foi: ", d, " ao quadrado é: ", d2)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */