programa
{
       inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real salario, maiorS = 0, percentualS = 0, somaP = 0
		inteiro cont, filho, somaF = 0, somaS = 0
		cadeia nome

		para(cont = 1; cont <=20; cont++){

			escreva("Digite seu nome: ")
			leia(nome)

			escreva("Quantos filhos você?\n")
			leia(filho)

			somaF = filho + somaF

			escreva("Qual o seu salário?\n")
			leia(salario)

			se(salario > maiorS){

				maiorS = salario
				
			}

			se(salario <= 100){

				somaP++
				
			}

			somaS = salario + somaS

			limpa()

		}

			percentualS = somaP/(cont-1)*100
			
			escreva("\nA média do salário da população é de: ", somaS/(cont-1),
			"\nA média do número de filhos é de: ", somaF/(cont-1),
			"\nO maior salário é de: ", maiorS,
			"\nO percentual de pessoas com salário ate R$100,00 é de: ", mat.arredondar(percentualS, 0),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */