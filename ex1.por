programa
{
	
	funcao inicio()
	{
		inteiro numerosOriginais[10]
		inteiro maiorNumero

		escreva("Escolha 10 números.\n")
		
	// Entrada de dados	
		para (inteiro i=0; i<10; i++) {
			escreva("Digite o número ", i+1, ": ")
			leia(numerosOriginais[i])
		}

		limpa()

	// Lógica de ordenação		¨%
		para (inteiro i=0; i < 10; i++) {
			maiorNumero = numerosOriginais[i] // ATENCAO
			para (inteiro x = i+1; x < 10; x++) {
				se (numerosOriginais[x] > maiorNumero) {
						maiorNumero = numerosOriginais[x]
						numerosOriginais[x] = numerosOriginais[i]
						numerosOriginais[i] = maiorNumero
				} 
			}
		}
	// Saída de dados - Vetor ordenado em ordem decrescente
		escreva("Números ordenados em ordem decrescente: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(numerosOriginais[i], " ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */