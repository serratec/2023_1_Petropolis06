/*
4. O programa “termômetro” lê uma temperatura em graus celsius, e devolve
sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
*/

programa {

	inclua biblioteca Util --> u

	real c, f
	
	funcao inicio() {
		escreva("Olá, eu sou o programa termômetro!")
		u.aguarde(1000)
		escreva("\nAgora preciso saber a temperatura em graus celsius que você deseja converter para graus fahrenheit.")
		u.aguarde(1000)
		escreva("\nAguarde...")
		u.aguarde(5000)
		limpa()

		escreva("Informe a temperatura em graus Celsius: ")
		leia(c)
		f = c*1.8+32
		limpa()
		
		escreva("Temperatura em °C: " + c + "º.")
		escreva("\nTemperatura em °F: " + f + "º.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */