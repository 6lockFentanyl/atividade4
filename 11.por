programa
{
	
	funcao inicio()
	{

		escreva("Me informe o primeiro país: ")
		inteiro paisA
		leia(paisA)

		escreva("Me informe o segundo país: ")
		inteiro paisB 
		leia(paisB)

		escreva("Me informe a primeira taxa: ")
		real taxaA
		leia(taxaA)

		escreva("Me informe a segunda taxa: ")
		real taxaB 
		leia(taxaB)

		
		inteiro anos = 0

		enquanto(paisA<paisB){
			paisA += paisA*taxaA
			paisB += paisB*taxaB

			anos++
		}
	
	escreva("Demorarão ", anos, " anos para o país A ter uma população igual ao país B")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */