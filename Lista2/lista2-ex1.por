/*
1. Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao
clicar, deve aparecer no console o número do universo.
O programa terá uma variável Inteira, com identificador “Universo”, onde
você irá atribuir o número em questão. Após a atribuição, escreva na tela o
conteúdo da variável.
*/

programa {
	
	inclua biblioteca Util --> u

	inteiro universo
	
	funcao inicio() {
		escreva("Olá, eu sou o programa \"Qual o significado da vida, do universo e tudo mais?\"!")
		u.aguarde(1000)
		escreva("\nAgora preciso saber o significado da vida, do universo e tudo mais")
		u.aguarde(1000)
		escreva("\nAguarde...")
		u.aguarde(5000)
		limpa()

		universo = 42
		escreva("Ops!!! Significado da vida? Do Universo? E tudo mais? Aiaiaiaiai")
		u.aguarde(3000)
		escreva("\nEstou perdido...Agora a professora me tira 5 pontos!!")
		u.aguarde(5000)
		escreva("\nTenha calma, aguarde um pouco, está vindo do Universo a tão esperada resposta.")
		u.aguarde(5000)
		escreva("\nDouglas Adams em \"O Guia do Mochileiro das Galáxias\" responde:")
		u.aguarde(5000)
		escreva("\nO significado da vida, do universo e tudo mais, é simplesmente...")
		u.aguarde(5000)
		escreva("\n" + universo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */