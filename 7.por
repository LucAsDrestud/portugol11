programa {
  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
  funcao inicio() {
    real a, b, c 
    escreva("coloque tres valores para o programa realizar baskara")
    leia(a)
    leia(b)
    leia(c)
    
    real baskara = mat.potencia(b,2) - 4 * a * c
    escreva(baskara)
  }
}
