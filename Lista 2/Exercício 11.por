programa {
	funcao  inicio () {
		real mediaSalario = 0 . 0 , mediaFilho = 0 . 0 ,mSalário = 0 . 0 , porcentagem = 0 . 0 , salario
		filho inteiro
		
		para ( inteiro x = 1 ; x <= 20 ; x++){
			escreva (x, "º Cidadão, digite seu salário: " )
			leia (salário)
			
			escreva ( "Quantos filhos você tem? \n" )
			leia (filho)
			
			mediaSalário += salário
			mídiaFilho += filho
			
			se (salário > mSalário){
				mSalário = salário			
			}
			se (salário <= 100 ){
				porcentagem++
			}
		}
		escreva ( "A média do salário da população é de: " + mediaSalario / 20 + "\n" )
		escreva ( "A média de filhos da população é de: " + mediaFilho / 20 + "\n" )
		escreva ( "O maior salário é " + mSalario + "\n" )
		escreva ( "O percentual de pessoas com salário de até R$100,00 é " + percent / 20 * 100 + "%" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */