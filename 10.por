programa {
  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
  funcao inicio() {
    real v, r, h
    escreva("coloque os valores do raio e da altura de um cilindro")
    leia(r)
    leia(h)
     v = 3.14 * mat.potencia(r,2) * h
     escreva("o valor do volume é: "  + v)
     
    
  }
}
