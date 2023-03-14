/*
O programa “Riuju” escreve na tela o resultado das expressões abaixo:
a. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
b. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
*/

programa {

	inclua biblioteca Util --> u

	inteiro a, b
	
	funcao inicio() {
		escreva("Olá, eu sou o programa Riuju!")
		u.aguarde(1000)
		escreva("\nAgora vamos calcular o resultado das expressões abaixo:")
		u.aguarde(1000)
		escreva("\na = 2+3-5*8-4+354-521+7*66")
		escreva("\nb = 2+7*(14-21)+28*3*42+740-(156+4+40)*9")
		u.aguarde(10000)
		limpa()

		a = 2+3-5*8-4+354-521+7*66
		b = 2+7*(14-21)+28*3*42+740-(156+4+40)*9

		escreva("O resultado da expressão a = 2+3-5*8-4+354-521+7*66 é " + a + ".")
		escreva("\nO resultado da expressão b = 2+7*(14-21)+28*3*42+740-(156+4+40)*9 é " + b + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */