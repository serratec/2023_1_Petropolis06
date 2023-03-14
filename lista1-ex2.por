/*
2. O programa “Tempo de vida” irá imprimir a soma das idades de todos os
colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não
esqueça a sua! Depois faça a atribuição direta da expressão em uma
variável inteira.
*/

programa {

	inclua biblioteca Util --> u

	inteiro idade, soma = 0
	
	funcao inicio() {
		escreva("Olá, eu sou o programa Tempo de vida!")
		u.aguarde(1000)
		escreva("\nAgora preciso saber as idades dos colegas do seu grupo e a sua.")
		u.aguarde(1000)
		escreva("\nAguarde...")
		u.aguarde(5000)
		limpa()

		escreva("Qual é a idade do seu primeiro colega? ")
		leia(idade)
		soma += idade
		escreva("Qual é a idade do seu segundo colega? ")
		leia(idade)
		soma += idade
		escreva("Qual é a idade do seu terceiro colega? ")
		leia(idade)
		soma += idade
		escreva("Qual é a idade do seu quarto colega? ")
		leia(idade)
		soma += idade
		escreva("Qual é a idade do seu quinto colega? ")
		leia(idade)
		soma += idade
		escreva("Qual é a sua idade? ")
		leia(idade)
		soma += idade
		limpa()
/*
		para(inteiro i=0; i<5; i++) {
			escreva("Qual é a idade do seu " + (i+1) + "º colega? ")
			leia(idade)
			soma += idade
		}
		escreva("Qual é a sua idade? ")
		leia(idade)
		soma += idade
		limpa()
*/
		escreva("A soma das idades da sua equipe é " + soma + " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */