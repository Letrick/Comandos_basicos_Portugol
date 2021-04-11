programa {
    	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

	funcao inicio() {
			real raiz_quadrada, potencia
			inteiro valor
		
		escreva("Digite um valor: ") 
		leia(valor)

		raiz_quadrada = mat.raiz (valor, 2.0) 	// Calcula a raiz quadrada do valor
		potencia = mat.potencia(valor, 2.0)
		
		se (raiz_quadrada >= 0){
		escreva("A raiz quadrada do número é: ", raiz_quadrada, "\n")
		
		}senao 
		escreva ("A potencia: " + potencia)

		// Exibe os resultados
		
	}
}
