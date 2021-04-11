programa {
	funcao inicio() {
		inteiro num1, num2, num3, num4
		inteiro menor 
		inteiro maior 
		
		
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		escreva("Digite o terceiro numero: ")
		leia(num3)
		escreva("Digite o quarto numero: ")
		leia(num4)
		
		
		se (num1 >= num2 e num1 >= num3 e num1 >= num4) {
		    maior = num1
		} senao se (num2 >= num1 e num2 >= num3 e num2 >= num4) {
		    maior = num2
		} senao se (num3 >= num1 e num3 >= num2 e num3 >= num4) {
		    maior = num3
		} senao {
		    maior = num4
		}
		
		
		se (num1 <= num2 e num1 <= num3 e num1 <= num4) {
		    menor = num1
		} senao se (num2 <= num1 e num2 <= num3 e num2 <= num4) {
		    menor = num2
		} senao se (num3 <= num1 e num3 <= num2 e num3 <= num4) {
		    menor = num3
		} senao {
		    menor = num4
		}
		
		escreva("Menor: " + menor)
		escreva("\n")
		escreva("Maior: " + maior)
	}
}
