/*
1. O programa “bem-vindo” pergunta seu nome e sobrenome, e depois
gentilmente te cumprimenta.
*/

programa {
	
	inclua biblioteca Util --> u

	cadeia nome, sobrenome
	
	funcao inicio() {
		escreva("Olá, eu sou o programa Bem-vindo!")
		u.aguarde(1000)
		escreva("\nAgora vou te fazer duas perguntas:")
		u.aguarde(1000)
		escreva("\nAguarde...")
		u.aguarde(5000)
		limpa()
		
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual é o seu sobrenome? ")
		leia(sobrenome)
		limpa()

		escreva("Seja muito bem-vindo(a), " + nome + " " + sobrenome + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */