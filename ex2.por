programa
{
	funcao inicio()
	{
		inteiro numerosOriginais[10]
		inteiro maiorNumero

		para (inteiro i=0; i<10; i++) {
			escreva("Digite o número ", i+1, ": ")
			leia(numerosOriginais[i])				// Entrada de Dados
		}

		limpa()
		
		escreva("Sua lista de números: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(numerosOriginais[i], " ")
		}
		
		escreva("\n\n")
		
		escreva("Elementos nos índices ímpares: ")
		para (inteiro i=0; i<10; i++) {				// Laço de Repetição
			se (i % 2 != 0) {						// Laço Condicional
				escreva(numerosOriginais[i], " ")		// Saída de Dados
			}}
		
		escreva("\n")	
		escreva("Elementos nos índices pares: ")
		para (inteiro i=0; i<10; i++) {				// Laço de Repetição
			se (numerosOriginais[i] % 2 == 0) {		// Laço Condicional
				escreva(numerosOriginais[i], " ")		// Saída de Dados
			}}

		para (inteiro i=0; i < 10; i++) {
			maiorNumero = numerosOriginais[i] // ATENCAO
			para (inteiro x = i+1; x < 10; x++) {
				se (numerosOriginais[x] > maiorNumero) {
						maiorNumero = numerosOriginais[x]
						numerosOriginais[x] = numerosOriginais[i]
						numerosOriginais[i] = maiorNumero
				}}}
		
		inteiro soma = 0, media = 0
		para (inteiro i = 0; i < 10; i++) {
			soma += numerosOriginais[i]
		}
		media += soma/10
		
		escreva("\nSoma: ", soma)
		escreva("\nMédia: ", media)
		
		escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */