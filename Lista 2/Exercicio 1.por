programa {
	funcao  inicio () {
		soma real , total = 0 . 0 , mídia, lidos = 0 . 0
		
		escreva ( "Digite um numero positivo: " )
		leia (soma)
		
		enquanto (soma > 0 ){
		    total += soma
		    lidos++
		    
		    escreva ( "Digite um numero positivo: " )
		    leia (soma)
		}
		mídia = total / lidos
		
		escreva ( "O total somatório é : " + total + "\n" )
		escreva ( "A média dos valores aplicados é: " + media + "\n" )
		escreva ( "A quantidade de números lidos foi: " + lidos + "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */