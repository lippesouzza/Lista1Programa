programa {
	funcao inicio() {
		inteiro soma = 0
		
		para(inteiro x = 1; x <= 500; x++){
			se(x % 2 != 0 e x % 3 == 0){
				soma = soma + x
			}
		}		
		escreva("A soma de todos os números ímpares e múltiplus de 3 que se encontram no conjunto dos números de 1 até 500 é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */