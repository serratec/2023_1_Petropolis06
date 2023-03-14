/*
3. Crie o programa “mini calculadora”, que após ler dois números inteiros
apresenta as operações de soma, subtração, multiplicação e divisão com
eles.
Obs.: Trate o maior número possível de erros (ex: operações com números
negativos, divisão por zero, uso de letras, etc).
*/

programa {

	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t

	real num1, num2, soma=0.0, sub=0.0, mult=0.0, div=0.0
	inteiro verificaNum1, verificaNum2, verificaSoma, numInt1, numInt2, somaInt
	
	funcao inicio() {
		escreva("Olá, eu sou o programa mini calculadora!")
		u.aguarde(1000)
		escreva("\nAgora preciso saber os dois números que deseja calcular as operações matemáticas.")
		u.aguarde(1000)
		escreva("\nAguarde...")
		u.aguarde(5000)
		limpa()

		escreva("Qual é o primeiro número? ")
		leia(num1)
		escreva("Qual é o segundo número? ")
		leia(num2)
		limpa()
		
		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2		

		verificaNum1 = t.real_para_inteiro(num1*10)
		verificaNum2 = t.real_para_inteiro(num2*10)
		verificaSoma = t.real_para_inteiro(soma*10)
		
		se(verificaNum1%10 == 0) {
			numInt1 = t.real_para_inteiro(num1)
			se(verificaNum2%10 == 0) {
				numInt2 = t.real_para_inteiro(num2)
				escreva("O resultado das operações matemáticas com os números " + numInt1 + " e " + numInt2 + " são:\n")
				somaInt = t.real_para_inteiro(soma)
				escreva("Soma: " + somaInt)
				resultado()
			} senao {
				escreva("O resultado das operações matemáticas com os números " + numInt1 + " e " + num2 + " são:\n")
				escreva("Soma: " + soma)
				resultado()
			}
		} senao se(verificaNum2%10 == 0) {
			numInt2 = t.real_para_inteiro(num2)
			escreva("O resultado das operações matemáticas com os números " + num1 + " e " + numInt2 + " são:\n")
			escreva("Soma: " + soma)
			resultado()	
		} senao {
			escreva("O resultado das operações matemáticas com os números " + num1 + " e " + num2 + " são:\n")
			escreva("Soma: " + soma)
			resultado()
		}
	}

	funcao resultado() {
		//u.aguarde(3000)
		escreva("\nSubtração: " + sub + "\nMultiplicação: " + mult + "\nDivisão: " + div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */