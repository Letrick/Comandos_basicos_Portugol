programa {
	funcao inicio() {
		inteiro numero1
		inteiro numero2

		
		escreva ("digite o primeiro numero: ")
		leia(numero1)
		
		escreva ("digite o segundo numero: ")
		leia(numero2)

		
		se (numero1 % numero2 == 0){
		escreva("É multiplo de " + numero2)}
		
		senao se (numero1 % numero2 == numero2){
		escreva("É multiplo de " + numero2)
		
		} senao {
		escreva("nao é multiplo de " + numero2)
		
		}
		
	}
}
