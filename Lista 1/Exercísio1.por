programa {
	funcao inicio() {
	   inteiro anos, meses, dias
	   inteiro TotalDias
	   escreva("Digite quantos anos voc� tem","\n")
	   leia(anos)
	   
	   
	   escreva("Digite quantos meses voc� tem","\n")
	   leia(meses)
	   
	   escreva("Digite quantos dias voc� tem","\n")
	   leia(dias)
	   
	   TotalDias = (anos*365) + (meses*30) + (dias)
	   escreva("Idade total em dias: " , TotalDias, " dias")
	}
}
